package com.xinyinlong.service.impl;

import com.xinyinlong.dao.mapper.GoodsMapper;
import com.xinyinlong.meta.Goods;
import com.xinyinlong.meta.GoodsExample;
import com.xinyinlong.service.GoodsService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class GoodsServiceImpl implements GoodsService{

    @Resource
    GoodsMapper goodsMapper;

    @Override
    public List<Goods> getAllGoods() {
        List<Goods> list = goodsMapper.selectByExample(new GoodsExample());
        return list;
    }

    @Override
    public Goods getGoodsById(Long id) {
        return goodsMapper.selectByPrimaryKey(id);
    }

    @Override
    public Boolean insertGoods(Goods goods) {
        return goodsMapper.insert(goods)==1;
    }
}
