#include "totvs.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} function
Faça um Programa que peça a temperatura em graus Celsius, transforme e mostre em graus Fahrenheit.
@author  Anderson Abreu Rabelo
@since   24/02/2023
@version 1.0
/*/
//-------------------------------------------------------------------
User Function graufah()
  Local tempcel := 0
  Local grausfah :=0
  tempcel := val(FwInputBox('Informe a temperatura em graus Celsius: '))
  grausfah := ((tempcel * 1.8)+ 32)
  Alert("graus Fahrenheit é: "+cValToChar(grausfah))
Return ()