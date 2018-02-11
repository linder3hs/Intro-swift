//: Playground - noun: a place where people can play

import UIKit

var nombre :String = "Linder"
var numero :Int = 1
var cadena = " estuvo here"
print(nombre + cadena)

//Arreglos

var arreglo = ["Nombre1", "Nombre2", "Nombre3"]
print(arreglo.count)
print(arreglo[0])

arreglo.append("Nombre4")
print(arreglo)
print(arreglo.count)
arreglo.isEmpty
arreglo.remove(at: 3)

var arreglov : [String] = ["Hola", "Como", "estas"]

for dato in  arreglo {
    print(dato)
}

var diccionario = ["nombre " : "Jose", "apellido ":  "Ramoz"]
var key = Array(diccionario.keys)
var value = Array(diccionario.values)

if  6 % 2 == 0 {
    print("Esto es par")
}

// Funciones

func saludo() {
    print("Hola Baby")
}

saludo()

func sumar(x : Int, y : Int) -> Int {
    return x + y
}

sumar(x: 5, y: 6)

class Clase {

    var num = 100
    func hola() {
        print("Hola clase")
    }
}

var objeto = Clase()
print(objeto.hola())
print(objeto.num)

