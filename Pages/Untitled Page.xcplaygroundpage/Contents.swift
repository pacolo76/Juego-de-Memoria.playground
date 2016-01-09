//: Playground - noun: a place where people can play

import UIKit

//: Creado por Francisco Jorge Colomina. Curso de Swift.


var vSalida : String



for index in 0...100 {
    
    
    
    vSalida = ""
    
    if index == 0 {
       vSalida = ""

        
    } else {
    var entre5 = index % 5
    
    if entre5 == 0 {
        
        vSalida = vSalida + "Bingo!!! "
        
    }
    
    
    var vpar = index % 2
    
    if vpar == 0 {
        
        vSalida = vSalida + "Par!!! "
        
    }
        
    else
        
    {
        
        vSalida = vSalida + "Impar!!! "
        
    }
    
    
    if index>29 && index<41{
        
        vSalida = vSalida + "Viva Swift!!! " }
        
    }
    
    
    
    
    
    print("# \(index) \(vSalida)")
}
