package vn.vpm.fashionecommerce.domain.detailproduct;

import jakarta.persistence.*;
import vn.vpm.fashionecommerce.domain.Product;

@Entity
@Table(name = "product_colors")
public class ProductColor {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String color;

    @ManyToOne
    @JoinColumn(name = "product_id")
    private Product product;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getColor() {
        return color;
    }

    public void setColor(String color) {
        this.color = color;
    }

    public Product getProduct() {
        return product;
    }

    public void setProduct(Product product) {
        this.product = product;
    }

    @Override
    public String toString() {
        return "ProductColor{" +
                "id=" + id +
                ", color='" + color + '\'' +
                ", product=" + product +
                '}';
    }
}