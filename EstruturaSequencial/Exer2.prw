#INCLUDE "totvs.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} function
Faça um Programa que peça um número e então mostre a mensagem
 O número informado foi [número].
@author  Anderson Abreu Rabelo
@since   18/02/2023
@version 1.0
/*/
//--------------------------------------------------------------------
User Function pedirn ()
Local num1 := 0

num1 := Val(FwInputBox("Digite um número: "))
Alert("O número digitado é: "+cValToChar(num1))

Return()
