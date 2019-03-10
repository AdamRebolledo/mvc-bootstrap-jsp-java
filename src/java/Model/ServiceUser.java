/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import Model.*;
import java.sql.*;

/**
 *
 * @author 56974
 */
public class ServiceUser {
    
    
     public void Insert(Usuario user) {
        Conexion con = new Conexion();
        con.getConexion();

        if (con != null) {
            String consulta = "INSERT INTO user(rut,name,email,fone,rol) VALUES(?,?,?,?,?)";
            PreparedStatement ps;
            ps= con.prepareStatement(consulta);
            try {
                ps.setString(1, user.getRut());
                ps.setString(2, user.getName());
                ps.setString(3, user.getEmail());
                ps.setString(4, user.getFone());
                ps.setString(5, user.getRol());
               

                ps.executeUpdate();

                ps.close();

            } catch (SQLException ex) {
                System.out.println(ex);
            }

        }

    }
    
    
}
