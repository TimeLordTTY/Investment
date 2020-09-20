package com.ltyl.investment.service.impl;

import com.ltyl.investment.beans.Project;
import com.ltyl.investment.mapper.ProjectMapper;
import com.ltyl.investment.service.ProjectService;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * <p>
 * InnoDB free: 10240 kB; (`project_status_id`) REFER `investment/project_status`(` 服务实现类
 * </p>
 *
 * @author FlankL
 * @since 2018-12-24
 */
@Service
public class ProjectServiceImpl extends ServiceImpl<ProjectMapper, Project> implements ProjectService {

}
