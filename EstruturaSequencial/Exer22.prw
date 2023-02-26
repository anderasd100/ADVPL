#include "totvs.ch"

//-------------------------------------------------------------------
/*/{Protheus.doc} function
Faça um programa para uma loja de tintas. O programa deverá pedir o tamanho em metros quadrados da área a ser pintada. 
Considere que a cobertura da tinta é de 1 litro para cada 3 metros quadrados e que a tinta é vendida em latas de 18 litros, 
que custam R$ 80,00. Informe ao usuário a quantidades de latas de tinta a serem compradas e o preço total.
@author  Anderson Abreu Rabelo
@since   26/02/2023
@version 1.0
/*/
//-------------------------------------------------------------------
User Function tinta()
	Local tamp := 0
	Local latatinta := 0
	Local precotinta := 0
	tamp := Val(FwInputBox("Informe o tamanho em metros quadrados da sua área:"))
	latatinta:= (tamp/3)/18
	precotinta := (latatinta*80)
    latatintad := NoRound(latatinta,2)
    precotintad := NoRound(precotinta,2)
	if (latatinta) < 1
		Alert("Você precisa de meia lata de tinta, ou seja, "+cValToChar(latatintad)+;
        CHR(10)+ "Vai pagar apenas: R$"+cValToChar(precotintad))
	ENDIF
    if  (latatinta) > 1
		Alert("Quantidade de latas de tinta: "+cValToChar(latatintad)+ " vai pagar: R$"+cValToChar(precotintad))
	ENDIF
RETURN()
