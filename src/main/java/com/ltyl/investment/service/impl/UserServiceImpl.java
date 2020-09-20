package com.ltyl.investment.service.impl;

import com.ltyl.investment.beans.User;
import com.ltyl.investment.mapper.UserMapper;
import com.ltyl.investment.service.UserService;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * <p>
 * InnoDB free: 10240 kB; (`worker_id`) REFER `investment/worker`(`id`) ON UPDATE C 服务实现类
 * </p>
 *
 * @author FlankL
 * @since 2018-12-24
 */
@Service
public class UserServiceImpl extends ServiceImpl<UserMapper, User> implements UserService {

}
