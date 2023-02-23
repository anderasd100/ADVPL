//-------------------------------------------------------------------
/*/{Protheus.doc} function
Estudo
@author  Anderson Abreu Rabelo
@since   22/02/2023
@version 1.0
/*/
//-------------------------------------------------------------------

// Tipos de dados:
/*
Tipos numéricos: 2, 43.53, 0.5, 0.554151, 10000
Lógico: .T. ou .Y.

Caractere "Olá Anderson", 'Olá Anderson'
Data: CTOD("22/02/2023")

vetor, array, matriz: Mesma coisa
*/
// Variavéis públicas que existem dentro do protheus: dDATABASE


#INCLUDE 'totvs.ch'
#INCLUDE 'protheus.ch'

User function testedata()
dData := CTOD("22/02/2023")
if dDATABASE == dData
Alert("É igual!")
else
   Alert("Não é igual!")
endif

RETURN()

