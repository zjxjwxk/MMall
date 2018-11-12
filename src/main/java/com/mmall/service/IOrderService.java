package com.mmall.service;

import com.mmall.common.ServerResponse;

/**
 * @author zjxjwxk
 */
public interface IOrderService {

    ServerResponse pay(Long orderNo, Integer userId, String path);
}
