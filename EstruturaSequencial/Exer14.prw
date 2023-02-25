#Include "Totvs.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} function
Faça um Programa que peça a temperatura em graus Fahrenheit, transforme e mostre a temperatura em graus Celsius.
C = 5 * ((F-32) / 9).
@author  Anderson Abreu Rabelo
@since   24/02/2023
@version 1.0
/*/
//-------------------------------------------------------------------
User function temperatura()
Local tempfah := 0
Local tempcel := 0

tempfah := Val(FwInputBox("Informe uma temperatura em graus Fahrenheit: "))
tempcel := 5 *((tempfah-32) / 9)
Alert("Temperatura em graus Celsius é: "+cValToChar(tempcel))
return()