package com.mhha.project.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.mhha.apicommon.model.entity.InterfaceInfo;

/**
 * 接口信息服务
 *
 * @author <a href="https://github.com/Wmhha">Wmhha</a>
 *
 */
public interface InterfaceInfoService extends IService<InterfaceInfo> {

    void validInterfaceInfo(InterfaceInfo interfaceInfo, boolean add);
}
