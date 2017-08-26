package com.xinyinlong.controller;

import org.junit.Test;

import static org.junit.Assert.assertEquals;

public class WelcomeControllerTest {
    @Test
    public void test1() throws Exception {

        assertEquals("hello",new WelcomeController().test());
    }

}