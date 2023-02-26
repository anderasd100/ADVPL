#Include "Totvs.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} ]
Tendo como dados de entrada a altura de uma pessoa, construa um algoritmo que calcule seu peso ideal, usando a seguinte fórmula: (72.7*altura) - 58
@author  Anderson Abreu Rabelo
@since   24/02/2023
@version 1.0
/*/
//---------------------------------------------------------------------
User Function pesoideal()
    Local peso :=  0
    Local formu := 0
    Local alt :=   0

    alt := val(FwInputBox("Informe sua altura: "))
    peso := val(FwInputBox("Informe seu peso: "))
    formu := ((peso*alt)-58)
    Alert("Seu peso ideal é: "+cValToChar(formu))
Return ()
