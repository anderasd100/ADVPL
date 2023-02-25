#Include "totvs.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} function
Faça um Programa que peça 2 números inteiros e um número real. Calcule e mostre:
1- o produto do dobro do primeiro com metade do segundo .
2- a soma do triplo do primeiro com o terceiro.
3- o terceiro elevado ao cubo.
@author  Anderson Abreu Rabelo
@since   24/02/2023
@version 1.0
/*/
//-------------------------------------------------------------------
User Function intreal()
    Local nint := 0
    Local nint2 := 0
    Local nreal := 0
    Local metseg := 0
    Local dobropri := 0
    nint := val(FwInputBox("Informe o primeiro número inteiro: "))
    nint2 := val(FwInputBox("Informe o segundo número inteiro: "))
    nreal := val(FwInputBox("Informe um número real: "))
    metseg := (nint2/2)
    dobropri := (nint*2)
    Alert("Dobro do primeiro com metade do segundo: "+cValToChar(dobropri/metseg)+;
        Chr(10)+ "A soma do triplo do primeiro com o terceiro: "+cValToChar(nint*3 + nreal )+;
        Chr(10)+ "O terceiro elevado ao cubo: "+cValToChar(nreal*nreal*nreal))
Return ()
