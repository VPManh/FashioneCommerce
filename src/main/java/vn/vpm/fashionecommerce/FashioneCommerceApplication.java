package vn.vpm.fashionecommerce;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

//@SpringBootApplication
 @SpringBootApplication(exclude =  org.springframework.boot.autoconfigure.security.servlet.SecurityAutoConfiguration.class)
public class FashioneCommerceApplication {

    public static void main(String[] args) {
        SpringApplication.run(FashioneCommerceApplication.class, args);
    }

}
