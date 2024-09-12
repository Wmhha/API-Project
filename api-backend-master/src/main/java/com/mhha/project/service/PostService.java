package com.mhha.project.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.mhha.project.model.entity.Post;

/**
 * 帖子服务
 *
 * @author <a href="https://github.com/Wmhha">Wmhha</a>
 *
 */
public interface PostService extends IService<Post> {

    /**
     * 校验
     *
     * @param post
     * @param add 是否为创建校验
     */
    void validPost(Post post, boolean add);
}
