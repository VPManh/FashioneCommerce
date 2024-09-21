package vn.vpm.fashionecommerce.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import vn.vpm.fashionecommerce.domain.*;

@Repository
public interface ProductRepository extends JpaRepository<Product, Long> {
}
