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

@Controller
public class ProductController {

    @Autowired
    private ProductService productService;
    @Autowired
    private UploadService uploadService;

    @GetMapping("/admin/product")
    public String getPageProduct(Model model){
        return "admin/product/show";
    }

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
}
