package com.mhha.apicommon.service;

/**
 * 内部用户接口信息服务
 *
 * @author <a href="https://github.com/Wmhha">Wmhha</a>
 *
 */
public interface InnerUserInterfaceInfoService {

    /**
     * 调用接口统计
     * @param interfaceInfoId
     * @param userId
     * @return
     */
    boolean invokeCount(long interfaceInfoId, long userId);
}
