package com.mhha.project.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.mhha.apicommon.model.entity.UserInterfaceInfo;

import java.util.List;

/**
 * 用户接口信息 Mapper
 *
 * @author <a href="https://github.com/Wmhha">Wmhha</a>
 *
 */
public interface UserInterfaceInfoMapper extends BaseMapper<UserInterfaceInfo> {

    List<UserInterfaceInfo> listTopInvokeInterfaceInfo(int limit);
}




