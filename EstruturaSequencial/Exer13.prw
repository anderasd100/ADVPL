#INCLUDE "totvs.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} function
Faça um Programa que pergunte quanto você ganha por hora e o número de hora trabalhadas no mês.
Calcule e mostre o total do seu salário no referido mês.
@author  Anderson Abreu Rabelo
@since   22/02/2023
@version 1.0
/*/
//-------------------------------------------------------------------
User function salario()
Local horas := 0
Local horas_trabmes := 0
Local totalsalario := 0
   
horas :=Val(FwInputBox("Informe quanto você ganha por hora: "))
horas_trabmes :=val(FwInputBox("Informe o número de horas trabalhada ao mês: "))
totalsalario :=(horas_trabmes*horas)
Alert("Total do seu salário é: R$"+cValToChar(totalsalario))
RETURN()

//ctrl+B = Esconde a barra lateral
//ctrl+j= esconde a barra de baixo
//ctrl+p = lista todos os programas
