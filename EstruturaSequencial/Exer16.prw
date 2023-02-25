#include "totvs.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} function
Calculadora
@author  Anderson Abreu Rabelo
@since   23/02/2023
@version 1.0
/*/
//-------------------------------------------------------------------
User Function calccompleta()
    Local n1 := 0
    Local n2 := 0
    Local operacao := ""
    Local result := 0

    n1 := Val(FwInputBox("Informe o primeiro número: "))
    n2 := Val(FwInputBox("Informe o segundo número: "))
    operacao := Val(FwInputBox("Escolha a operação desejada (+, -, *, /)"))
    if operacao == "+"
        Alert("O resultado da soma é: "+cValToChar(n1+n2))
    Endif
     if operacao == "-"
        Alert("O resultado da subtração é: "+cValToChar(n1-n2))
    Endif
     if operacao == "*"
        Alert("O resultado da multiplicação é: "+cValToChar(n1*n2))
    Endif
     if operacao == "/"
        Alert("O resultado da divisão é: "+cValToChar(n1/n2))
    Endif

Return()
      