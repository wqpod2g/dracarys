package com.xinyinlong.dao.mapper;

import com.xinyinlong.SpringBootWebApplication;
import com.xinyinlong.meta.Goods;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import javax.annotation.Resource;
import java.math.BigDecimal;


@RunWith(SpringJUnit4ClassRunner.class)
@SpringBootTest(classes=SpringBootWebApplication.class)
public class GoodsMapperTest {

    @Resource
    private GoodsMapper goodsMapper;

    @Test
    public void insert() throws Exception {
        Goods good = new Goods();
        good.setInfo("你好");
        good.setPicture("hello world");
        good.setPrice(new BigDecimal(12.9));
        good.setName("wq");
        good.setSkuId("abc");
        assert (goodsMapper.insert(good)==1);
    }

}