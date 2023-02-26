#INCLUDE "totvs.ch"

//-------------------------------------------------------------------
/*/{Protheus.doc} function
Calculadora
@author  Anderson Abreu Rabelo
@since   23/02/2023
@version 1.0
/*/
//-------------------------------------------------------------------
User Function calccompleta()
	Local n1 := 0
	Local n2 := 0
	Local result := ""
	Local soma := 0
	Local subtra := 0
	Local divi := 0
	Local multi := 0

	n1 := Val(FwInputBox("Informe o primeiro número: "))
	n2 := Val(FwInputBox("Informe o segundo número: "))
	result := FwInputBox("Escolha a operação desejada (+, -, *, /)")
	if result == "+"
		soma := (n1+n2)
		Alert("O resultado da soma é: "+cValToChar(soma))
	Endif
	if result == "-"
		subtra := (n1-n2)
		Alert("O resultado da subtração é: "+cValToChar(subtra))
	ENDIF
	if result == "/"
		divi := (n1/n2)
		Alert("O resultado da divisão é: "+cValToChar(divi))
		Endif
		if result == "*"
			multi := (n1*n2)
			Alert("O resultado da multiplicação é: "+cValToChar(multi))
			Endif
		if result <>"+" .and. result <>"-" .and. result <>"/" .and. result <>"*"    
			Alert("Error! Operação informada não existe!!")
		Endif
		Return(result)
