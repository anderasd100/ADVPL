#Include "totvs.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} function
Tendo como dado de entrada a altura (h) de uma pessoa, construa um algoritmo que calcule seu peso ideal, utilizando as seguintes fórmulas:
Para homens: (72.7*h) - 58
Para mulheres: (62.1*h) - 44.7
@author  Anderson Abreu Rabelo
@since   24/02/2023
@version 1.0
/*/
//-------------------------------------------------------------------
User function althm()
	Local sexo := ""
	Local altm := 0
	Local calh := 0
	Local calm := 0
	sexo := FwInputBox("Informe seu sexo: M para masculino ou F para feminino: ")
	if sexo == "M" .or. sexo =="m"
		Alert("Sexo Masculino informado!")
		alth := Val(FwInputBox("Informe sua altura: "))
		calh:=((72.7*alth)-58)
		Alert("Conforme a altura informada, seu peso ideal é: "+cValToChar(calh))
	Endif
	if sexo =="F" .or. sexo == "f"
		Alert("Sexo Feminino informado!")
		altm := Val(FwInputBox("Informe sua altura: "))
		calm:=((62.1*altm)-44.7)
		Alert("Conforme a altura informada, seu peso ideal é: "+cValToChar(calm))
	Endif
	if sexo <>"F" .and. sexo <>"f" .and. sexo <>"M" .and. sexo <>"m"
		Alert("Sexo informado não encontrado!!!!!")
        Endif
		Return(sexo)
