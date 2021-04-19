/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

/**
 *
 * @author Donus
 */
public class calculaImporte {
    private String fechain;
    private String fechafin;
    private String tipohab;
    private double preciotiem;
    private double preciohab;
    private int diain;
    private int diafin;
    
    public calculaImporte(String fechain,String fechafin, String tipohab){
        this.fechain = fechain;
        this.fechafin = fechafin;
        this.tipohab = tipohab;
    }

    public String getFechain() {
        return fechain;
    }

    public String getFechafin() {
        return fechafin;
    }

    public String getTipohab() {
        return tipohab;
    }

    public int getDiain() {
        return diain;
    }

    public int getDiafin() {
        return diafin;
    }
    
    
    
    public Double CalculaImporte(){
        diain=Integer.parseInt(fechain.substring(8,9));
        diafin=Integer.parseInt(fechafin.substring(8,9));
        
        if(tipohab=="normal"){
            preciohab=50;
        }else{
            preciohab=75;
        }
        
        preciotiem=diafin-diain;
        
        
        
        double precio=preciohab+preciotiem;
        return precio*1.21;
    }
}
