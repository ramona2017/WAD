package com.util;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.HashMap;
import java.util.logging.Logger;

public class Query {

    static Connection con;
    static Statement stmt;
    static PreparedStatement ps;
    static String query;
    static ResultSet rs;
    static ArrayList list = new ArrayList();
    static ProductDetails productdetails = new ProductDetails();  //class name instantiation. 
    static HashMap map = new HashMap();
//    static ArrayList productname = new ArrayList();
//    static ArrayList brandname = new ArrayList();
//    static ArrayList productdescription = new ArrayList();
//    static ArrayList productprice = new ArrayList();

    public static HashMap get_product_info(String classifier_name) {
        try {
            con = DAOConnection.sqlconnection();
            if (classifier_name.equalsIgnoreCase("products_boy")) {
                query = "select name,description,price,quantity,boy_id from products_boy";
            }
            if (classifier_name.equalsIgnoreCase("products_girl")) {
                     query = "select name,description,price,quantity,boy_id from products_girl";
            }
            if (classifier_name.equalsIgnoreCase("products_smartwatch")) {
                query = "select name,description,price,quantity,smartwatch_id from products_smartwatch";
            }
            ps = con.prepareStatement(query);
            rs = ps.executeQuery(query);
            ArrayList productname = new ArrayList();
            ArrayList brandname = new ArrayList();
            ArrayList productdescription = new ArrayList();
            ArrayList productprice = new ArrayList();
            ArrayList productid = new ArrayList();

            while (rs != null && rs.next()) {
                productname.add(rs.getString(1));       // using 4 objects to get 4 different values from a db         
                brandname.add(rs.getString(2));         // and storing it in a list
                productdescription.add(rs.getString(3));
                productprice.add(rs.getString(4));
                productid.add(rs.getString(5));
            }
            productdetails.setProduct_name(productname);
            System.out.println("Getting product name from get_product_info = " + productdetails.getProduct_name());
            productdetails.setProduct_brand(brandname);
            System.out.println("Getting product description from get_product_info = " + productdetails.getProduct_description());
            productdetails.setProduct_price(productprice);
            System.out.println("Getting product price from get_product_info = " + productdetails.getProduct_price());


            map.put("productname", productname);      //list values are stored in a map so, that, we could   
            map.put("productdescription", productdescription);
            map.put("productprice", productprice);
            map.put("productid",productid);
        } catch (SQLException ex) {
            Logger.getLogger(Query.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            if (rs != null) {
                try {
                    rs.close();
                    System.out.println("Conntection Terminated after retrieving the product information");
                } catch (SQLException ex) {
                    Logger.getLogger(Query.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
            if (con != null) {
                try {
                    con.close();
                } catch (SQLException ex) {
                    Logger.getLogger(Query.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
        }
        return map;
    }

//    public ProductDetails getProductDetails() {
//        productdetails.setProduct_name(productname);
//        productdetails.setProduct_brand(brandname);
//        productdetails.setProduct_description(productdescription);
//        productdetails.setProduct_price(productprice);
//        return productdetails;
//    }
//    static void clearSession() {
//        throw new UnsupportedOperationException("Not yet implemented");
//    }
    public void insert_data(String classifier_name) {
        try {
            con = DAOConnection.sqlconnection();
            if (classifier_name.equals("products_boy")) {
                // query = "insert into books values books_id = ' " + null + "' book_name = '" + book_name + 
                //      "' author_name = '" + author_name + "' book_description = '" + book_desc + "' book_price = '" + price + "'";
                query = "insert into employee_details values (3,'Ionut')";
            }
            if (classifier_name.equals("products_girl")) {
                  query = "select name,description,price,quantity,boy_id from products_girl";
            }
           if (classifier_name.equals("products_smartwatch")) {
                  query = "select name,description,price,quantity,price from products_smartwatch";
            }
            ps = con.prepareStatement(query);
            rs = ps.executeQuery(query);
            ArrayList productname = new ArrayList();
            ArrayList brandname = new ArrayList();
            ArrayList productdescription = new ArrayList();
            ArrayList productprice = new ArrayList();

            while (rs != null && rs.next()) {
                productname.add(rs.getString(1));       // using 4 objects to get 4 different values from a db         
                brandname.add(rs.getString(2));         // and storing it in a list
                productdescription.add(rs.getString(3));
                productprice.add(rs.getString(4));
            }
            productdetails.setProduct_name(productname);
            System.out.println("Getting product name from get_product_info = " + productdetails.getProduct_name());
            productdetails.setProduct_brand(brandname);
            productdetails.setProduct_description(productdescription);
            System.out.println("Getting product description from get_product_info = " + productdetails.getProduct_description());
            productdetails.setProduct_price(productprice);
            System.out.println("Getting product price from get_product_info = " + productdetails.getProduct_price());


            map.put("productname", productname);      //list values are stored in a map so, that, we could  
            map.put("productdescription", productdescription);
            map.put("productprice", productprice);
        } catch (SQLException ex) {
            Logger.getLogger(Query.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            if (rs != null) {
                try {
                    rs.close();
                    System.out.println("Conntection Terminated after retrieving the product information");
                } catch (SQLException ex) {
                    Logger.getLogger(Query.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
            if (con != null) {
                try {
                    con.close();
                } catch (SQLException ex) {
                    Logger.getLogger(Query.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
        }
    }

    public String insert_data_into_db(String classifier_name, String admin_product_name, String admin_product_author_store_name, String admin_product_description, String admin_product_price) {
        String insertion_result = "";
        System.out.println("admin_product_price = " + admin_product_price);
        System.out.println("admin_product_description = " + admin_product_description);
        System.out.println("admin_product_name = " + admin_product_name);
        try {
            con = DAOConnection.sqlconnection();

            if (classifier_name.equals("Boy")) {
                query = " insert into products_boy values (?,?,?,?,?)";
            }
            if (classifier_name.equals("Girl")) {
                query = " insert into products_girls electronics values (?,?,?,?,?)";
            }
            if (classifier_name.equals("Smartwatch")) {
                query = " insert into products_smartwatch values (?,?,?,?,?)";
            }

            ps = con.prepareStatement(query);
            ps.setString(1, null);
            ps.setString(2, admin_product_name);
            ps.setString(4, admin_product_description);
            ps.setString(5, admin_product_price);
            int i = ps.executeUpdate();

            if (i > 0) {
                System.out.println("Insertion into database done successfully!");
                insertion_result = "success";

            } else {
                System.out.println("Failed to insert into database");
                insertion_result = "failure";
            }
        } catch (SQLException ex) {
            Logger.getLogger(Query.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            if (rs != null) {
                try {
                    rs.close();
                    System.out.println("Conntection Terminated after sucessful/failure insertion into db");
                } catch (SQLException ex) {
                    Logger.getLogger(Query.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
            if (con != null) {
                try {
                    con.close();
                } catch (SQLException ex) {
                    Logger.getLogger(Query.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
        }
        return insertion_result;
    }

    
    String remove_data(String classifier_name, String admin_radio_selection, String admin_id_or_name) {
        String db_delete_result = "";
        System.out.println("admin_radio_selection = " + admin_radio_selection);
        System.out.println("admin_id_or_name = " + admin_id_or_name);
        System.out.println("classifier_name = " + classifier_name);
        try {
            con = DAOConnection.sqlconnection();
            stmt = con.createStatement();
            if (classifier_name.equalsIgnoreCase("Boy")) {
                if (admin_radio_selection.equals("id")) {
                    query = " DELETE FROM products_boy  WHERE boy_id = '" + admin_id_or_name + "'";
                } else {
                    query = " DELETE FROM products_boy  WHERE  name = '" + admin_id_or_name + "'";
                }
            }
            if (classifier_name.equalsIgnoreCase("Girl")) {
                if (admin_radio_selection.equals("id")) {
                    query = " DELETE FROM products_girl  WHERE girl_id = '" + admin_id_or_name + "'";
                } else {
                    query = " DELETE FROM products_girl WHERE name = '" + admin_id_or_name + "'";
                }
            }
            if (classifier_name.equalsIgnoreCase("SmartWatch")) {
                if (admin_radio_selection.equals("id")) {
                    query = " DELETE FROM products_smartwatch WHERE smartwatch_id = '" + admin_id_or_name + "'";
                } else {
                    query = " DELETE FROM products_smartwatch WHERE name = '" + admin_id_or_name + "'";
                }
            }
            
            int i = stmt.executeUpdate(query);
            

            if (i > 0) {
                System.out.println("Deleted from database successfully!");
                db_delete_result = "success";

            } else {
                System.out.println("Failed to delete from database");
                db_delete_result = "failure";
            }
        } catch (SQLException ex) {
            Logger.getLogger(Query.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            if (rs != null) {
                try {
                    rs.close();
                    System.out.println("Conntection Terminated after sucessful/failure deletion from db");
                } catch (SQLException ex) {
                    Logger.getLogger(Query.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
            if (con != null) {
                try {
                    con.close();
                } catch (SQLException ex) {
                    Logger.getLogger(Query.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
        }
        return db_delete_result;
    }

    String update_data_into_db(String classifier_name, String admin_product_id, String admin_product_name,
                        String admin_product_author_store_name, String admin_product_description, String admin_product_price) {
        String db_update_result="";
        try {
            con = DAOConnection.sqlconnection();
            stmt = con.createStatement();
            if (classifier_name.equals("Boy")) {                
                    query = "update products_boy set name='"+admin_product_name+"',description='"
                        +admin_product_description+"',price='"+admin_product_price+"'where boy_id='"+admin_product_id+"'";
            }
            if (classifier_name.equals("Girl")) {                 
                    query = "update products_girl set name='"+admin_product_name+"',description='"
                        +admin_product_description+"',price='"+admin_product_price+"'where girl_id='"+admin_product_id+"'";
            }
            if (classifier_name.equals("SmartWatch")) {
                    query = "update   products_smartwatchset name='"+admin_product_name+"',description='"
                        +admin_product_description+"',price='"+admin_product_price+"'where smartwatch_id='"+admin_product_id+"'";
            }            
            int i = stmt.executeUpdate(query);
            if (i > 0) {
                System.out.println("Updated into database successfully!");
                db_update_result = "success";
            } else {
                System.out.println("Failed to update into database");
                db_update_result = "failure";
            }
        } catch (SQLException ex) {
            Logger.getLogger(Query.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            if (rs != null) {
                try {
                    rs.close();
                    System.out.println("Conntection Terminated after sucessful/failure deletion from db");
                } catch (SQLException ex) {
                    Logger.getLogger(Query.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
            if (con != null) {
                try {
                    con.close();
                } catch (SQLException ex) {
                    Logger.getLogger(Query.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
        }
        return db_update_result;
    }
}// class query ends here..
