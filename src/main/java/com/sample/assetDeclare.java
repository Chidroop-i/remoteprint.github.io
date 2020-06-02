package com.sample;//package com.sample;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.SQLException;


@WebServlet(urlPatterns = {"/submit","/orderStatus","/details"})

public class assetDeclare extends HttpServlet{
    String orderNumber, name , college , usn , guideName , department , phoneNumber , email , color , sides , bindingColor,fileName, transactionId , status;
    int  numberOfPages , cost;
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        final String api = req.getServletPath();



        if(api.equals("/submit")) {

            System.out.println("Inside the submit call");
            Query query = new Query();

           fileName =  req.getParameter("fileName");
           orderNumber = "RV_"+ req.getParameter("fileName");
           name = req.getParameter("name");
           college = req.getParameter("college");
           usn = req.getParameter("usn");
           guideName = req.getParameter("guideName");
           department = req.getParameter("department");
           phoneNumber = req.getParameter("phoneNumber");
           email = req.getParameter("email");
           color = req.getParameter("color");
           sides = req.getParameter("sides");
           bindingColor = req.getParameter("bindingColor");
          // fileName = req.getParameter("fileName");
           numberOfPages = Integer.parseInt(req.getParameter("numberOfPages"));
           cost = Integer.parseInt(req.getParameter("cost"));
           transactionId = req.getParameter("transactionId");
           status = "PAYMENT_VERIFICATION";


            try {

                int result = query.update(orderNumber,name,college,usn,guideName,department,phoneNumber,email,color,sides,bindingColor,fileName,numberOfPages,cost,transactionId,status);


                } catch (SQLException e) {
                e.printStackTrace();
            }


        }

        if(api.equals("/orderStatus")){
            System.out.println("Inside the order status");
            Query query = new Query();

            orderNumber = "RV_" + req.getParameter("fileName");

            try {

                String status = query.query(orderNumber);

            } catch (SQLException throwables) {
                throwables.printStackTrace();
            }


        }

        }

    }


