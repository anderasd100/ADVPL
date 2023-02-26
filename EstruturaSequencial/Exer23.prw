#INCLUDE "totvs.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} function
Faça um programa que peça o tamanho de um arquivo para download (em MB) e a velocidade de um link de Internet (em Mbps), 
calcule e informe o tempo aproximado de download do arquivo usando este link (em minutos).
@author  Anderson Abreu 
@since   26/02/2023
@version 1.0
/*/
//-------------------------------------------------------------------
User Function arquiv()
	Local mb := 0
	Local link := 0
	Local tempo := 0
	mb := Val(FwInputBox("Informe o tamanho do arquivo para Download(em MB): "))
	link := Val(FwInputBox("Informa a velocidade do seu link de internet (em Mbps): "))
	tempo :=(mb/link)*60
	minutos := Round(tempo,0)
	hora := (minutos/60)
	horasconv := Round(hora,0)
	if (tempo>60)
		Alert("O tempo aproximado de download do arquivo usando este link é: "+cValToChar(minutos)+ " minutos, ou seja, "+;
			cValToChar(horasconv)+ " horas.")
	ENDIF
	if (tempo <60)
		Alert("O tempo aproximado de download do arquivo usando este link é: "+cValToChar(minutos)+ " minutos")
	ENDIF
RETURN()
