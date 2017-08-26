package com.xinyinlong.controller;

import com.xinyinlong.meta.Goods;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.ArrayList;
import java.util.List;

@RestController
public class GoodsController {

    @RequestMapping("/list")
    public List<Goods> getGoodsList() {
        List<Goods> list = new ArrayList<>();
        Goods goods = new Goods();
        goods.setId(1L);
        goods.setName("wq");
        goods.setInfo("hello world!");
        list.add(goods);
        return list;
    }

}
