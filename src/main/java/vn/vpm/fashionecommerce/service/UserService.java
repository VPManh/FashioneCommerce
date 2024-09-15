package vn.vpm.fashionecommerce.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import vn.vpm.fashionecommerce.domain.User;
import vn.vpm.fashionecommerce.repository.UserRepository;

import java.util.List;
import java.util.Optional;

@Service
public class UserService {

    @Autowired
    private UserRepository userRepository;

    public User handleSaveUser(User user) {
        return userRepository.save(user);
    }

    public List<User> getAllUsers(){
        return this.userRepository.findAll();
    }

    public Optional<User> getUserById(long id){
        return this.userRepository.findById(id);
    }

    public void handleDeleteUserById(long id){
        this.userRepository.deleteById(id);
    }

}
