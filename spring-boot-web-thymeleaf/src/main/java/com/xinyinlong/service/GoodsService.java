package com.xinyinlong.service;


import com.xinyinlong.meta.Goods;

import java.util.List;

public interface GoodsService {

    List<Goods> getAllGoods();

    Goods getGoodsById(Long id);

    Boolean insertGoods(Goods goods);

}
