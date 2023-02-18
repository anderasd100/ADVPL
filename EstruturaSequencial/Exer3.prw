#Include "totvs.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} function
Faça um Programa que peça dois números e imprima a soma.
@author  Anderson Abreu Rabelo
@since   18/02/2023
@version 1.0
/*/
//-------------------------------------------------------------------
User Function lern()
Local num1 := 0
Local num2 := 0
Local result := 0

num1 := Val(FwInputBox("Informe o primeiro número: "))
num2 := Val(FwInputBox("Informe o segundo número: "))
result := num1+num2
Alert("A soma dos números informado é: "+cValToChar(result))
Return()
