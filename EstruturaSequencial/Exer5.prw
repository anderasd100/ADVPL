#INCLUDE "totvs.ch"
#INCLUDE "protheus.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} function
Faça um Programa que converta metros para centímetros.
@author  Anderson Abreu Rabelo
@since   18/02/2023
@version 1.0
/*/
//-------------------------------------------------------------------
User Function convertmc()
Local metro := 0
Local centimetro := 0

metro := Val(FwInputBox('Informe o valor em metros:  '))
centimetro := (metro*100)
Alert(+cValToChar(metro)+ " metros equivale a: " +cValToChar(centimetro)+ " centímetros")
RETURN()
