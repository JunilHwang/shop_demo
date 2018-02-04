package com.shop;

import javax.servlet.http.HttpServletResponse;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import java.io.IOException;

@Controller
public class HomeController {

    HttpServletResponse response;

    @RequestMapping(value={"/main","/"})
    public String main() throws IOException {
        return "main";
    }

    @RequestMapping(value="/member/login")
    public String member_login() throws IOException {

        return "/member/login";
    }

    @RequestMapping(value="/member/logout")
    public void member_logout(HttpServletResponse response) throws IOException {
        response.setHeader("content-type","text/html;charset=utf8");
        response.getWriter().print("<script>alert('로그아웃 되었습니다.'); location.replace('/');</script>");
    }

    @RequestMapping(value="/menu/list")
    public String menu_list() throws IOException {

        return "/menu/list";
    }

    @RequestMapping(value="/menu/view")
    public String menu_view() throws IOException {

        return "/menu/view";
    }

    @RequestMapping(value="/menu/buy")
    public String menu_buy() throws IOException {

        return "/menu/buy";
    }
}
