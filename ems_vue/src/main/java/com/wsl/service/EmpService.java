package com.wsl.service;

import com.wsl.entity.Emp;

import java.util.List;

public interface EmpService {
    List<Emp> findAll();

    void save(Emp emp);
    void delete(String id);
    Emp findOne(String id);
     void update(Emp emp);
}
