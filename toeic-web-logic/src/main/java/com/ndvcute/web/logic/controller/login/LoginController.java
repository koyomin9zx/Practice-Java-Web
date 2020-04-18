package com.ndvcute.web.logic.controller.login;

import com.ndvcute.core.dto.UserDTO;
import com.ndvcute.core.web.utils.FormUtil;
import com.ndvcute.web.logic.command.UserCommand;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/login.html")
public class LoginController extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        RequestDispatcher rd=request.getRequestDispatcher("/views/login/login.jsp");
        rd.forward(request,response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        UserCommand userCommand= FormUtil.populate(UserCommand.class,request);
        UserDTO userDTO=userCommand.getPojo();
        RequestDispatcher rd=request.getRequestDispatcher("/admin.html");
        rd.forward(request,response);
    }
}
