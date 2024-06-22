/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package logica;

import java.util.List;
import persistencia.ControladorPersistencia;

public class Controlador {
    
    private ControladorPersistencia controladorPersistencia;

    public Controlador() {
        this.controladorPersistencia = new ControladorPersistencia();
    }
    
    public Usuario iniciarSesion(String correo_usuario, String contrasenia){
        return controladorPersistencia.iniciarSesion(correo_usuario, contrasenia);
    }
    
    public List<Paciente> obtenerTodosLosPacientes() {
        return controladorPersistencia.obtenerTodosLosPacientes();
    }
    
    public List<Noticias> obtenerTodasLasNoticias(){
        return controladorPersistencia.obtenerTodasLasNoticias();
    }
}

