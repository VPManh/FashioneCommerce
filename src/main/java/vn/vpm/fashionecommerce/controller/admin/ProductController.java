package vn.vpm.fashionecommerce.controller.admin;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;
import vn.vpm.fashionecommerce.domain.*;
import vn.vpm.fashionecommerce.domain.detailproduct.Image;
import vn.vpm.fashionecommerce.domain.detailproduct.ProductColor;
import vn.vpm.fashionecommerce.domain.detailproduct.ProductSize;
import vn.vpm.fashionecommerce.service.ProductService;
import vn.vpm.fashionecommerce.service.UploadService;

import java.util.List;
import java.util.Optional;

@Controller
public class ProductController {

    @Autowired
    private ProductService productService;
    @Autowired
    private UploadService uploadService;

    @GetMapping("/admin/product")
    public String getPageProduct(Model model){
        List<Product> products = productService.getAllProducts();
        model.addAttribute("products", products);
        return "admin/product/show";
    }

    @GetMapping("/admin/product/{id}")
    public String getPageDetailProduct(Model model, @PathVariable long id){
        Product product = this.productService.getFindById(id).get();
        model.addAttribute("id",id);
        model.addAttribute("product", product);
        return "admin/product/detail";
    }

//    Start View Create Page
    @GetMapping("/admin/product/create")
    public String getPageCreateProduct(Model model){
        model.addAttribute("newProduct", new Product());
        return "admin/product/create";
    }

    @PostMapping("/admin/product/create")
    public String postCreateProduct(Model model, @ModelAttribute("newProduct") Product product,
                                    @RequestParam("hoidanitFile") MultipartFile file){

        String avatar = this.uploadService.handleUploadFile(file,"product");
        product.setImageUrl(avatar);

        product.getSizes().removeIf(size -> size == null || size.getSize() ==  null);
        product.getColors().removeIf(color -> color == null || color.getColor() ==  null);
////        product.getImages().removeIf(image -> image == null || image.getImageDetail() ==  null);

        try {
            for (ProductSize size : product.getSizes()) {
                size.setProduct(product);
            }

            for (ProductColor color : product.getColors()) {
                color.setProduct(product);
            }

            // Gán product cho mỗi phần tử Image
//            for (Image image : product.getImages()) {
//                image.setProduct(product);
//            }
        } catch (Exception e) {
            throw new RuntimeException(e);
        }

        this.productService.handleSaveProduct(product);
        return "redirect:/admin/product";
    }
//    End View Create Page

//    Start View Update Page

    @GetMapping("/admin/product/update")
    public String getPageUpdateProduct(Model model){
//        Product product = this.productService.getFindById(id).get();
//        System.out.println(product);
        return "admin/product/update";
    }
//    End View Update Page



//    Start View Delete Page
    @GetMapping("/admin/product/delete/{id}")
    public String getDeleteProduct(Model model, @PathVariable long id){
        Product product = this.productService.getFindById(id).get();
        model.addAttribute("id",id);
        model.addAttribute("newProduct",product);
        return "admin/product/delete";
    }

    @PostMapping("/admin/product/delete")
    public String postDeleteProduct(Model model, @ModelAttribute("newProduct") Product product){
        this.productService.handleDeleteProduct(product);
        return "redirect:/admin/product";
    }
//    End View Delete Page
}
