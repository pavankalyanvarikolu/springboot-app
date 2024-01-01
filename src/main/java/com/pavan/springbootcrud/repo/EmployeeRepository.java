package com.pavan.springbootcrud.repo;

import com.pavan.springbootcrud.model.Employee;
import org.springframework.data.jpa.repository.JpaRepository;

public interface EmployeeRepository extends JpaRepository<Employee, Long> {
}
