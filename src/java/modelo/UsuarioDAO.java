package modelo;

import config.Conexion;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;


public class UsuarioDAO {
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    Conexion cn = new Conexion();
   

    public Usuario BuscarUsuario(int cedula_usuario){
        Usuario usuario = new Usuario();
        String consulta = "SELECT * FROM usuarios WHERE cedula_usuario = ?";
        con = cn.Conexion();
        try {
            ps = con.prepareStatement(consulta);
            ps.setInt(1, cedula_usuario);
            rs = ps.executeQuery();
            while(rs.next()){
                usuario.setCedula_usuario(rs.getInt("cedula"));
                usuario.setEmail_usuario(rs.getNString("email"));
                usuario.setNombre_usuario(rs.getString("nombre"));
                usuario.setPassword(rs.getString("contraseña"));
                usuario.setUsuario(rs.getString("usuario"));
                System.err.println(""+usuario.getNombre_usuario());
              }
        } catch (Exception e) {
        }
        return usuario;
    }

      public Usuario Validar(int cedula_usuario, String password) {
        Usuario usuario = new Usuario();
        String consulta = "SELECT * FROM usuarios WHERE cedula_usuario = ? AND password = ?";
        con = cn.Conexion();
        try {
            ps = con.prepareStatement(consulta);
            ps.setInt(1, cedula_usuario);
            ps.setString(2, password);
            rs = ps.executeQuery();
            rs.next();
            do {
                usuario.setCedula_usuario(rs.getInt("cedula_usuario"));
                usuario.setEmail_usuario(rs.getNString("email_usuario"));
                usuario.setNombre_usuario(rs.getString("nombre_usuario"));
                usuario.setPassword(rs.getString("password"));
                usuario.setUsuario(rs.getString("usuario"));
                
            } while (rs.next());
        } catch (SQLException ex) {
            Logger.getLogger(UsuarioDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return usuario;
    }
}
