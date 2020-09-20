package com.ltyl.investment.service.impl;

import com.ltyl.investment.beans.Business;
import com.ltyl.investment.mapper.BusinessMapper;
import com.ltyl.investment.service.BusinessService;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * <p>
 * InnoDB free: 10240 kB; (`main_contact_person_id`) REFER `investment/contact_pers 服务实现类
 * </p>
 *
 * @author FlankL
 * @since 2018-12-24
 */
@Service
public class BusinessServiceImpl extends ServiceImpl<BusinessMapper, Business> implements BusinessService {

}
