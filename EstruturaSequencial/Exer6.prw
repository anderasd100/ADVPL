#INCLUDE 'totvs.ch'
//-------------------------------------------------------------------
/*/{Protheus.doc} function
Faça um Programa que peça o raio de um círculo, calcule e mostre sua área.
@author  Anderson Abreu Rabelo
@since   18/02/2023
@version 1.0
/*/
//-------------------------------------------------------------------
User Function raiocirculo()
Local raio := 0
Local pi := 3.14
Local area := 0

raio := val(FwInputBox("Digite o raio do círculo: "))
area := (pi*(raio*raio))
Alert("A sua área é: "+cValToChar(area))
RETURN()
