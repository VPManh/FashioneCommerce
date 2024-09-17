package vn.vpm.fashionecommerce.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;
import vn.vpm.fashionecommerce.domain.User;
import vn.vpm.fashionecommerce.service.UploadService;
import vn.vpm.fashionecommerce.service.UserService;

import java.util.List;
import java.util.Optional;

@Controller
public class UserController {
    @Autowired
    private UserService userService;
    @Autowired
    private PasswordEncoder passwordEncoder;
    @Autowired
    private UploadService uploadService;



    @GetMapping("/admin/user")
    public String showUser(Model model){
        List<User> user = this.userService.getAllUsers();
        model.addAttribute("users", user);
        return "admin/user/show";
    }
    // Start View Detail
    @GetMapping("/admin/user/{id}")
    public String getUserDetail(Model model, @PathVariable long id){
        model.addAttribute("id",id);
        Optional<User> user = this.userService.getUserById(id);
        model.addAttribute("nameUser",user.get().getFullName());
        model.addAttribute("user",user.get() );
        return "admin/user/detail";
    }
    // End View Detail


    // Start View Create
    @GetMapping("/admin/user/create")
    public String createUser(Model model){
        model.addAttribute("newUser", new User());
        return "admin/user/create";
    }

    @PostMapping("/admin/user/create")
    public String createUser(@ModelAttribute("newUser") User user,
                             @RequestParam("hoidanitFile") MultipartFile file){

        String avatar =  this.uploadService.handleUploadFile(file,"avatar");
        String hashedPassword = passwordEncoder.encode(user.getPassword());

        user.setAvatar(avatar);
        user.setPassword(hashedPassword);
        user.setRole(this.userService.getRoleByName(user.getRole().getName()));

        this.userService.handleSaveUser(user);
        return "redirect:/admin/user";
    }
    // End View Create

    // Start View Update
    @GetMapping("/admin/user/update/{id}")
    public String getUpdateUser(Model model, @PathVariable long id){
        Optional<User> user = this.userService.getUserById(id);
        model.addAttribute("newUser", user.get());
        return "admin/user/update";
    }

    @PostMapping("/admin/user/update")
    public String postUpdateUser(@ModelAttribute("newUser") User user, @RequestParam("hoidanitFile") MultipartFile file){

        String avatar = this.uploadService.handleUploadFile(file,"avatar");

        Optional<User> currentUser = this.userService.getUserById(user.getId());
        if (currentUser.isPresent()){
            currentUser.get().setAddress(user.getAddress());
            currentUser.get().setPhone(user.getPhone());
            currentUser.get().setFullName(user.getFullName());
            currentUser.get().setAvatar(avatar);
            currentUser.get().setRole(this.userService.getRoleByName(user.getRole().getName()));

            this.userService.handleSaveUser(currentUser.get());

        }
        return "redirect:/admin/user" ;
    }
    // End View Update

    // Start View Delete
    @GetMapping("/admin/user/delete/{id}")
    public String getDeleteUser(Model model, @PathVariable long id){
        model.addAttribute("id",id);
        User user = this.userService.getUserById(id).get();
        model.addAttribute("nameUser",user.getFullName());
        model.addAttribute("newUser",user);
        return "admin/user/delete";
    }

    @PostMapping("/admin/user/delete")
    public String postDeleteUser(@ModelAttribute("newUser") User user){
        this.userService.handleDeleteUserById(user.getId());
        return "redirect:/admin/user";
    }
    // End View Delete

}
