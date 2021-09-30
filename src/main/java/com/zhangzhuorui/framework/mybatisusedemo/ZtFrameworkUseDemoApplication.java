package com.zhangzhuorui.framework.mybatisusedemo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.EnableAspectJAutoProxy;

@SpringBootApplication
@EnableAspectJAutoProxy(proxyTargetClass = false, exposeProxy = true)
public class ZtFrameworkUseDemoApplication {

    public static void main(String[] args) {
        SpringApplication.run(ZtFrameworkUseDemoApplication.class, args);
    }

}
