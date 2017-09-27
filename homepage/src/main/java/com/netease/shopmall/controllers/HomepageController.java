package com.netease.shopmall.controllers;

import com.netease.shopmall.services.GoodsService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;

@Controller
@RequestMapping("/homepage")
public class HomepageController {

    @Resource
    GoodsService goodsService;

    /*
	 * 首页展示
	 */
    @RequestMapping("/index")
    public String index(Model model){
        model.addAttribute("goods", goodsService.getAllGoods());
        return "/homepage/index";
    }

    @RequestMapping("/aboutus")
    public String aboutus(Model model){
        return "/homepage/aboutus";
    }

    @RequestMapping("/case")
    public String cases(Model model){
        return "/homepage/case";
    }

    @RequestMapping("/contactus")
    public String contactus(Model model){
        return "/homepage/contactus";
    }

    @RequestMapping("/news")
    public String news(Model model){
        return "/homepage/news";
    }

    @RequestMapping("/product")
    public String product(Model model){
        model.addAttribute("goods", goodsService.getAllGoods());
        return "/homepage/product";
    }

    @RequestMapping("/service")
    public String service(Model model){
        return "/homepage/service";
    }

}
