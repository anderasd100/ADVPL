#INCLUDE "totvs.ch"
#INCLUDE "protheus.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} function
Faça um Programa que peça as 4 notas bimestrais e mostre a média.
@author  Anderson Abreu Rabelo
@since   18/02/2023
@version 1.0
/*/
//--------------------------------------------------------------------
User Function medianotas()
Local n1 := 0
Local n2 := 0
Local n3 := 0
Local n4 := 0
Local media := 0
n1 := Val(FwInputBox("Informe a primeira nota do bimestre: "))
n2 := Val(FwInputBox("Informe a segunda nota do bimestre: "))
n3 := Val(FwInputBox("Informe a terceira nota do bimestre: "))
n4 := Val(FwInputBox("Informe a quarta nota do bimestre: "))
media := (n1+n2+n3+n4)/2

Alert("Conforme as notas informada a média é: "+ cValToChar(media))
Return()
