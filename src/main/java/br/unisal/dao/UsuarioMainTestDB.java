package br.unisal.dao;

import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

import br.unisal.model.Usuario;

public class UsuarioMainTestDB {
	
	private static final UsuarioDAO USUARIO_DAO = UsuarioDAO.getInstance();

	public static void main(String[] args) throws ClassNotFoundException, SQLException, IOException {
		Usuario usuario = new Usuario(	"Jether Rodrigues", 
										"jetherrodrigues@gmail.com", 
										"jether.rodrigues", 
										"123456");
		//USUARIO_DAO.insert(usuario);
		
		
		List<Usuario> usuarios = USUARIO_DAO.findAll();
        for(Usuario u : usuarios){
            System.out.println(u.toString());
        }
        
		
//		USUARIO_DAO.findAll().forEach(u -> u.toString());
	}

}
