package com.youngDemo.service;

import com.youngDemo.mvc.model.po.UserEntity;

import java.util.List;

/**
 * Created by celine on 2015/4/18.
 */
public interface UserService {
    public void saveUser(UserEntity user);

    public void updateUser(UserEntity user);

    public UserEntity findUserById(int id);

    public void deleteUser(UserEntity user);

    public List<UserEntity> findAllList();

    public UserEntity findUserByNameAndPassword(UserEntity user);

    public UserEntity loadUserById(int id);
}
