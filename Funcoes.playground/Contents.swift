//: Playground - noun: a place where people can play

import UIKit

//Funcoes em Swift

//Para criar uma função é muito simples

func PrintAlert()

{


    print("Imprimindo a função alert")


}

PrintAlert()

//Para criar uma função com parâmetros


func PrintValorDoQadradoDeUmInteiro (numerointeiro : Int)

{

print(numerointeiro*numerointeiro)

}

PrintValorDoQadradoDeUmInteiro(4)
PrintValorDoQadradoDeUmInteiro(5)


// Criando uma função com mais de 1 parâmetro
func CalculaeImprimeIMC (altura : Double, peso : Double) -> Bool

{

    let imc = peso / (altura * altura)
    print("ÏMC = \(imc)")
    
    if imc > 18.05 && imc < 25.0 {
        
        return true
    }else{
        
        return false
    }
}

//
let pesoSaudavel1 = CalculaeImprimeIMC(1.70, peso: 70.0)
let pesoSaudavel2 = CalculaeImprimeIMC(1.70, peso: 200)







