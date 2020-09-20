package com.ltyl.investment.service.impl;

import com.ltyl.investment.beans.ContactPerson;
import com.ltyl.investment.mapper.ContactPersonMapper;
import com.ltyl.investment.service.ContactPersonService;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * <p>
 * InnoDB free: 10240 kB; (`business_id`) REFER `investment/business`(`id`) ON DELE 服务实现类
 * </p>
 *
 * @author FlankL
 * @since 2018-12-24
 */
@Service
public class ContactPersonServiceImpl extends ServiceImpl<ContactPersonMapper, ContactPerson> implements ContactPersonService {

}
