//
//  Animal.swift
//  Aula2InterfaceBuilder-TableViewController
//
//  Created by student on 10/05/19.
//  Copyright © 2019 Student. All rights reserved.
//

import Foundation

// Classe animal que define um animal
class Animal{

    //Atributos: sao as caracterisicas que definem os animais
    let nome: String
    let especie: String
    let nomeFoto: String
    
    //metodo de inicializacao da classe. Atraves dele que criamos novos objetos
    init(nome: String, especie: String, nomeFoto: String){
    
        self.nome = nome
        self.especie = especie
        self.nomeFoto = nomeFoto
        
        
    }
}

//Classe que vai dar acesso aos dados .(Acima)

class AnimalDAO{
    
    //Este metodo retorna uma lista de animais[array de animais]
    static func getList()->[Animal]{
        return [
        Animal(nome: "sasha", especie: "catioro", nomeFoto: "animal_5.jpg"),
        Animal(nome: "Yoga", especie: "cisne", nomeFoto: "animal_1.jpg"),
        Animal(nome: "beroni", especie: "piriquito", nomeFoto: "animal_2.jpg"),
        Animal(nome: "tony", especie: "dromedario", nomeFoto: "animal_4.jpg"),
        Animal(nome: "willy", especie: "canguru", nomeFoto: "animal_3.jpg")

        ]
    }

}
