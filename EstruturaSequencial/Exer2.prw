#INCLUDE "totvs.ch" 
#INCLUDE "protheus.ch"
user function Entradn() 
// Declaração de variáveis
Local num1 := 0
Local Coperacao := ""
Local result := 0

// Desenvolvimento do programa
num1 := Val(FwInputBox("Digite um número: "))

if Coperacao == "+"
    result := Fsoma(num1,num2)
ENDIF
//Encerramento
Alert("O resultado da operação é: "+ cValToChar(result))
RETURN()


 Static Function Fsoma(n1,n2)
        Local result := n1+n2
 Return (result)

