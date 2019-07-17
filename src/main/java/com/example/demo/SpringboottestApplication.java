package com.example.demo;

import org.springframework.boot.SpringApplication;

//@SpringBootApplication
//主类和SpringBoot配置类分开
public class SpringboottestApplication {

	public static void main(String[] args) {
		//SpringApplication.run(SpringboottestApplication.class, args);
		//SpringApplication.run(SpringBootConfiguration.class, args);
		
		/*
		 * 当我们执行SpringApplication.run(Object[] sources, String[] args)静态方法时，内部会执行
           new SpringApplication(sources).run(args);
                              因此，我们也可以将前面程序主类的启动过程修改为如下。
		 */
		SpringApplication springApplication = new SpringApplication(SpringBootConfiguration.class);
		springApplication.run(args);
	}

}
