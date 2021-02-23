package com.partosb.ecommerce.dao;

import com.partosb.ecommerce.entity.Product;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.web.bind.annotation.CrossOrigin;

@CrossOrigin("http://localhost:6800")
public interface ProductRepository extends JpaRepository<Product, Long> {



}
