package vn.vpm.fashionecommerce.domain.detailproduct;

import jakarta.persistence.*;
import vn.vpm.fashionecommerce.domain.Product;

@Entity
@Table(name = "product_sizes")
public class ProductSize {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    private String size;

    @ManyToOne
    @JoinColumn(name = "product_id")
    private Product product;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getSize() {
        return size;
    }

    public void setSize(String size) {
        this.size = size;
    }

    public Product getProduct() {
        return product;
    }

    public void setProduct(Product product) {
        this.product = product;
    }

    @Override
    public String toString() {
        return "ProductSize{" +
                "id=" + id +
                ", size='" + size + '\'' +
                ", product=" + product +
                '}';
    }
}
