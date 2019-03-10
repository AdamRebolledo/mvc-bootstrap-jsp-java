/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

/**
 *
 * @author 56974
 */
public class Conexion {

    private Connection conexion;
    private String usuario = "";
    private String password = "";
    private String url = "";
    private String DBname = "";

    public Conexion() {
        this.DBname = "mascota_inscribir";
        this.usuario = "root";
        this.url = "jdbc:mysql://localhost:3306/" + DBname;
        this.password = "";
        try {
            Class.forName("com.mysql.jdbc.Driver");
            conexion = DriverManager.getConnection(url, usuario, password);
        } catch (Exception e) {
            System.out.println("error" + e);
        }
    }

    public Connection getConexion(){
    return conexion;
    }

    PreparedStatement prepareStatement(String consulta) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    
    
}
