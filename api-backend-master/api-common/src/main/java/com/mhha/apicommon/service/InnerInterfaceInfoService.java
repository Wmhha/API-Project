package com.mhha.apicommon.service;

import com.mhha.apicommon.model.entity.InterfaceInfo;

/**
 * 内部接口信息服务
 *
 * @author <a href="https://github.com/Wmhha">Wmhha</a>
 *
 */
public interface InnerInterfaceInfoService {

    /**
     * 从数据库中查询模拟接口是否存在（请求路径、请求方法、请求参数）
     */
    InterfaceInfo getInterfaceInfo(String path, String method);
}
