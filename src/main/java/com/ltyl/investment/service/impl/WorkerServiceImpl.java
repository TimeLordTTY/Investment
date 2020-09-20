package com.ltyl.investment.service.impl;

import com.ltyl.investment.beans.Worker;
import com.ltyl.investment.mapper.WorkerMapper;
import com.ltyl.investment.service.WorkerService;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * <p>
 * InnoDB free: 10240 kB; (`dept_id`) REFER `investment/dept`(`id`) ON UPDATE CASCA 服务实现类
 * </p>
 *
 * @author FlankL
 * @since 2018-12-24
 */
@Service
public class WorkerServiceImpl extends ServiceImpl<WorkerMapper, Worker> implements WorkerService {

}
