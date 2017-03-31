package com.sydney.dream.spring.helloworld;

/**
 * Created by lWX355499 on 2017/3/31.
 */
public class HelloWorldService {
    private HelloWorldInterface helloWorldInterface;
    public HelloWorldService(HelloWorldInterface helloWorld){
        this.helloWorldInterface = helloWorld;
    }
    public HelloWorldInterface provideHelloWorldService(){
        return  this.helloWorldInterface;
    }

}
