package com.xinyinlong.controller;

import com.xinyinlong.meta.Goods;
import com.xinyinlong.service.GoodsService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;
import java.util.ArrayList;
import java.util.List;

@RestController
@RequestMapping("goods")
public class GoodsController {

    private final Logger logger = LoggerFactory.getLogger(this.getClass());

    @Resource
    GoodsService goodsService;

    @RequestMapping("list")
    public List<Goods> getGoodsList() {
        List<Goods> list = goodsService.getAllGoods();
        return list;
    }

    @RequestMapping("getGoodsById")
    public Goods getGoodsById(Long id) {
        Goods goods = goodsService.getGoodsById(id);
        return goods;
    }

    @RequestMapping("addGoods")
    public void addGoods(@RequestBody Goods goods) {
        goodsService.insertGoods(goods);
    }

}
