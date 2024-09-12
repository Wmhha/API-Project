# API 开放平台
> 一个丰富的API开放调用平台，为开发者提供便捷、实用、安全的API调用体验
>
> <font style="color:rgb(89, 99, 110);">基于 </font>**<font style="color:rgb(89, 99, 110);">Spring Boot + Dubbo + Spring Cloud Gateway + MyBatis Plus </font>**<font style="color:rgb(89, 99, 110);"> 的 API 接口开放调用平台。管理员可以接入并发布接口，可视化各接口调用情况；用户可以登录注册、开通接口调用权限、浏览接口及在线调试，并通过客户端 SDK 轻松调用接口。</font>
>

<br>

<br>

## 项目背景
<font style="color:rgb(31, 35, 40);">帮助和服务更多的用户和开发者，让他们更加方便快捷的获取他们想要的信息和功能。 接口平台可以</font>**<font style="color:rgb(31, 35, 40);">帮助开发者快速接入一些常用的服务</font>**<font style="color:rgb(31, 35, 40);">，从而提高他们的开发效率，比如随机头像，随机壁纸等服务，他们是一些应用或者小程序常见的功能，所以提供这些接口可以帮助开发者更加方便地实现这些功能。避免重复造轮子，为业务高效赋能。</font>

<font style="color:rgb(31, 35, 40);"></font>

## 项目架构
![](https://cdn.nlark.com/yuque/0/2024/png/39167620/1726149662010-a7cabaa9-f057-4d58-8e77-87828bac2035.png)



## 技术选型
### 后端
+ <font style="color:rgb(31, 35, 40);">Java Spring Boot 框架</font>
+ <font style="color:rgb(31, 35, 40);">MySQL 数据库</font>
+ <font style="color:rgb(31, 35, 40);">MyBatis-Plus 及 MyBatis X 自动生成</font><font style="color:transparent;">1698503330428461057_0.8981260387131913</font>
+ <font style="color:rgb(31, 35, 40);">API 签名认证（Http 调用）</font>
+ <font style="color:rgb(31, 35, 40);">Spring Boot Starter（SDK 开发）</font>
+ <font style="color:rgb(31, 35, 40);">Dubbo 分布式（RPC、Nacos）</font><font style="color:transparent;">1698503330428461057_0.10532594478074042</font>
+ <font style="color:rgb(31, 35, 40);">Spring Cloud Gateway 微服务网关</font>
+ <font style="color:rgb(31, 35, 40);">Swagger + Knife4j 接口文档生成</font>
+ <font style="color:rgb(31, 35, 40);">Hutool、Apache Common Utils、Gson 等工具库</font>



## 项目模块
+ api-frontend ：为项目前端
+ api-common ：为公共封装类（如公共实体、公共常量，统一响应实体，统一异常处理）
+ api-backend ：为接口管理平台，主要包括用户、接口相关的功能
+ api-gateway ：为网关服务，**涉及到网关限流，统一鉴权，统一日志处理，接口统计，接口数据一致性处理**
+ api-interface：为接口服务，提供可供调用的接口
+ api-sdk：提供给开发者的SDK



## 项目展示
![](https://cdn.nlark.com/yuque/0/2024/png/39167620/1726150253050-937be8df-e5b6-415e-a9aa-569540938d8b.png)![](https://cdn.nlark.com/yuque/0/2024/png/39167620/1726150253230-048ec0f1-320f-4e47-bad3-3da0ea829574.png)![](https://cdn.nlark.com/yuque/0/2024/png/39167620/1726150253060-d96dea0b-fe97-42ce-89d3-a308232c1aeb.png)

