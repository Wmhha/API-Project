package com.mhha.apicommon.service;

import com.mhha.apicommon.model.entity.User;


/**
 * 内部用户服务
 *
 * @author <a href="https://github.com/Wmhha">Wmhha</a>
 *
 */
public interface InnerUserService {

    /**
     * 数据库中查是否已分配给用户秘钥（accessKey）
     * @param accessKey
     * @return
     */
    User getInvokeUser(String accessKey);
}
