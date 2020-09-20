package com.ltyl.investment.service.impl;

import com.ltyl.investment.beans.Message;
import com.ltyl.investment.mapper.MessageMapper;
import com.ltyl.investment.service.MessageService;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * <p>
 * InnoDB free: 10240 kB; (`author_id`) REFER `investment/worker`(`id`) ON DELETE N 服务实现类
 * </p>
 *
 * @author FlankL
 * @since 2018-12-24
 */
@Service
public class MessageServiceImpl extends ServiceImpl<MessageMapper, Message> implements MessageService {

}
