#INCLUDE "totvs.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} function
João Papo-de-Pescador, homem de bem, comprou um microcomputador para controlar o rendimento diário de seu trabalho. 
Toda vez que ele traz um peso de peixes maior que o estabelecido pelo regulamento de pesca do estado de São Paulo (50 quilos)
 deve pagar uma multa de R$ 4,00 por quilo excedente. João precisa que você faça um programa 
 que leia a variável peso (peso de peixes) e calcule o excesso. Gravar na variável excesso a quantidade de quilos
  além do limite e na variável multa o valor da multa que João deverá pagar. Imprima os dados do programa com as 
  mensagens adequadas.

@author  Anderson Abreu Rabelo
@since   26/02/2023
@version 1.0
/*/
//-------------------------------------------------------------------
User function joaopesc()
	Local pesopeixe := 0
	Local calc := 0

	pesopeixe := Val(FwInputBox("Informe quantos KG de peixe: " ))
	if (pesopeixe >=50)
		calc := (pesopeixe/50)*4
		Alert("Peso informado: "+cValToChar(pesopeixe)+ "KG"+;
			Chr(10)+ "Multa a pagar: R$ "+cValToChar(calc)+;
			Chr(10)+ "Valor do KG excedido: "+cValToChar(pesopeixe/50))
	ENDIF
	if (pesopeixe < 50)
		Alert("O Peso informado está abaixo do regulamento de pesca de SP, parabéns!!!")
	ENDIF
RETURN()
