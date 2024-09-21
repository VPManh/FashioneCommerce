package vn.vpm.fashionecommerce.service;

import jakarta.persistence.EntityNotFoundException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import vn.vpm.fashionecommerce.domain.*;
import vn.vpm.fashionecommerce.repository.ProductRepository;

import java.util.*;

@Service
public class ProductService {

    @Autowired
    private ProductRepository productRepository;

    public Optional<Product> getFindById(long id){
        return this.productRepository.findById(id);
    }

    public void handleSaveProduct(Product product){
        this.productRepository.save(product);
    }

    public List<Product> getAllProducts(){
        return this.productRepository.findAll();
    }

    public void handleDeleteProduct(Product product) {
        this.productRepository.deleteById(product.getId());
    }

}
