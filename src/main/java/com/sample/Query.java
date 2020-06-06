package com.sample;



import java.sql.*;
import java.util.ArrayList;


public class Query {
    // Connect to database
    String hostName = "reportprint.database.windows.net"; // update me
    String dbName = "reportprint"; // update me
    String user = "reportprintadmin"; // update me
    String password = "ldca@123"; // update me
    String url = String.format("jdbc:sqlserver://%s:1433;database=%s;user=%s;password=%s;encrypt=true;"
            + "hostNameInCertificate=*.database.windows.net;loginTimeout=30;", hostName, dbName, user, password);
    Connection connection = null;

    int flag = 0,flag1 = 0;

    int update(String orderNumber , String name , String college , String usn , String guideName , String department , String phoneNumber , String email , String color,String sides , String bindingColor , String fileName,int numberOfPages,int cost ,String transactionId, String status ) throws SQLException, ClassNotFoundException {
        try {
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            connection = DriverManager.getConnection(url);

            String schema = connection.getSchema();

            System.out.println("Successful connection - Schema: " + schema);

            System.out.println("Query data example:");
            System.out.println("=========================================");


            PreparedStatement selectSql = connection.prepareStatement("insert into customerTable (orderNumber, name , college , usn , guideName , department , phoneNumber , email , color , sides , bindingColor,fileName, numberOfPages , cost , transactionId, status) values ( ?, ? ,? ,? ,? ,? ,? ,? ,? ,? ,? ,? ,? ,? ,?, ?)");

            selectSql.setString(1, orderNumber);
            selectSql.setString(2, name);
            selectSql.setString(3, college);
            selectSql.setString(4, usn);
            selectSql.setString(5, guideName);
            selectSql.setString(6, department);
            selectSql.setString(7, phoneNumber);
            selectSql.setString(8, email);
            selectSql.setString(9, color);
            selectSql.setString(10, sides);
            selectSql.setString(11, bindingColor);
            selectSql.setString(12, fileName);
            selectSql.setInt(13, numberOfPages);
            selectSql.setInt(14, cost);
            selectSql.setString(15, transactionId);
            selectSql.setString(16, status);

            boolean res = selectSql.execute();

            if (res) {
                flag = 1;
                System.out.println("SQL executed successfully");
            } else {
                System.out.println("Not executed successfully");
            }


            connection.close();

        } finally {

        }
        return flag;
    }

    String query(String orderNumber) throws SQLException, ClassNotFoundException {


        Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
        connection = DriverManager.getConnection(url);

        String schema = connection.getSchema();

        System.out.println("Successful connection - Schema: " + schema);

        System.out.println("Query data example:");
        System.out.println("=========================================");

        PreparedStatement statement = connection.prepareStatement("SELECT name,email,phoneNumber,transactionId,cost,status from customerTable where orderNumber=?");
        statement.setString(1,orderNumber);

        ResultSet resultSet = statement.executeQuery();

        if(resultSet.next()){
            ResultSetMetaData rsmd = resultSet.getMetaData();
            int columnCount = rsmd.getColumnCount();

            ArrayList<String> statusrow = new ArrayList<>(columnCount);

                int i = 1;
                while(i <= columnCount) {
                    statusrow.add(resultSet.getString(i++));
                }

        return statusrow.toString();
            //return resultSet.getString("status")+","+resultSet.getString("name");
        }

        return "RECORD_NOT_FOUND";


    }



}