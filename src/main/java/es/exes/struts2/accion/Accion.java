/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package es.exes.struts2.accion;

import com.opensymphony.xwork2.ActionSupport;

/**
 *
 * @author usuario
 */
public class Accion extends ActionSupport{
    
    private String caja;
    
    public Accion() {
    }
    
    public String execute() {
        
        return "success";
    }

    public String getCaja() {
        return caja;
    }

    public void setCaja(String caja) {
        this.caja = caja;
    }
    
}
