package com.xinyinlong.service.impl;

import com.xinyinlong.SpringBootWebApplication;
import com.xinyinlong.meta.Goods;
import com.xinyinlong.service.GoodsService;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import javax.annotation.Resource;

import static org.junit.Assert.*;

@RunWith(SpringJUnit4ClassRunner.class)
@SpringBootTest(classes=SpringBootWebApplication.class)
public class GoodsServiceImplTest {

    private final Logger logger = LoggerFactory.getLogger(this.getClass());

    @Resource
    GoodsService goodsService;

    @Test
    public void getAllGoods() throws Exception {
        for(Goods item : goodsService.getAllGoods()) {
            logger.info(item.toString());
        }

        assert (goodsService.getAllGoods().size()>0);
    }

}