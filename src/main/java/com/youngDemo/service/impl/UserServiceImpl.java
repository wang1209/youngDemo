package com.youngDemo.service.impl;

import com.youngDemo.dao.BaseDao;
import com.youngDemo.mvc.model.po.UserEntity;
import com.youngDemo.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

/**
 * Created by celine on 2015/4/18.
 */
@Service("userService")
public class UserServiceImpl implements UserService {

    @Resource
    private BaseDao<UserEntity> baseDao;

    public void saveUser(UserEntity user) {
        baseDao.save(user);
    }

    public void updateUser(UserEntity user) {
        baseDao.update(user);
    }

    public UserEntity findUserById(int id) {
        return baseDao.get(UserEntity.class,id);
    }

    public void deleteUser(UserEntity user) {
        baseDao.delete(user);
    }

    public List<UserEntity> findAllList() {
        return baseDao.find("from UserEntity u");
    }

    public UserEntity findUserByNameAndPassword(UserEntity user) {
        baseDao.find("from user u where u.name=? and u.password=?",new Object[]{user.getName(),user.getPassword()});
        return null;
    }


}
