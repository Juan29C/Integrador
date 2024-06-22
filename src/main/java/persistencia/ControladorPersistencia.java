package persistencia;

import java.util.List;
import logica.Noticias;
import logica.Paciente;
import logica.Usuario;

public class ControladorPersistencia {

    private usuarioJpaController usuJpa = new usuarioJpaController();

    public Usuario iniciarSesion(String correo_usuario, String contrasenia) {
        return usuJpa.findUsuarioByCredentials(correo_usuario, contrasenia);
    }

    public List<Paciente> obtenerTodosLosPacientes() {
        List<Paciente> pacientes = usuJpa.findAllPacientes();
        System.out.println("Pacientes obtenidos: " + pacientes);
        return pacientes;
    }

    public List<Noticias> obtenerTodasLasNoticias() {
        List<Noticias> noticias = usuJpa.findAllNoticias();
        return noticias;
    }

}
