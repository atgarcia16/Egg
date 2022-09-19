/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package extra07;

import extra07.Entidad.Fraccion;
import extra07.EntidadServicios.FraccionServicios;

/**
 *
 * @author Atilio Garcia
 */
public class Extra07 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {

        FraccionServicios srv = new FraccionServicios();
        Fraccion obj = new Fraccion();

        srv.ingresarDatos(obj);
        srv.sumar(obj.getNumerador1(), obj.getDenominador1(), obj.getNumerador2(), obj.getDenominador2());
    }
}
