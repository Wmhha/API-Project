package com.mhha.apiinterface;

import com.mhha.apiclientsdk.client.YuApiClient;
import com.mhha.apiclientsdk.model.User;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

import javax.annotation.Resource;

/**
 * 测试类
 *
 * @author <a href="https://github.com/Wmhha">Wmhha</a>
 *
 */
@SpringBootTest
class ApiInterfaceApplicationTests {

    @Resource
    private YuApiClient yuApiClient;

    @Test
    void contextLoads() {
        String result = yuApiClient.getNameByGet("mhha");
        User user = new User();
        user.setUsername("https://space.bilibili.com");
        String usernameByPost = yuApiClient.getUsernameByPost(user);
        System.out.println(result);
        System.out.println(usernameByPost);
    }

}
