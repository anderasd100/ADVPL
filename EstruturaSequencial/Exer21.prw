#INCLUDE "totvs.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} function
Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês. 
Calcule e mostre o total do seu salário no referido mês, sabendo-se que são descontados 11% para o Imposto de Renda, 
8% para o INSS e 5% para o sindicato, faça um programa que nos dê:
salário bruto.
quanto pagou ao INSS.
quanto pagou ao sindicato.
o salário líquido.
calcule os descontos e o salário líquido, conforme a tabela abaixo:
+ Salário Bruto : R$
- IR (11%) : R$
- INSS (8%) : R$
- Sindicato ( 5%) : R$
= Salário Liquido : R$
Obs.: Salário Bruto - Descontos = Salário Líquido.
@author  Anderson Abreu Rabelo
@since   26/02/23
@version 1.0
/*/
//--------------------------------------------------------------------
User Function salariodesc()
Local vlrhora := 0
Local vlrhorames := 0
Local vlrsalario := 0
Local ir := 0
Local inss := 0
Local sindc := 0
Local salariliq := 0
vlrhora := val(FwInputBox("Informe quantos você ganha por hora trabalhada: "))
vlrhorames := val(FwInputBox("Informe o número de horas trabalhado ao mês: "))
vlrsalario :=(vlrhorames*vlrhora)
ir :=(vlrsalario*11/100)
inss :=(vlrsalario*8/100) 
sindc :=(vlrsalario*5/100)
salariliq :=(vlrsalario-ir-inss-sindc)
Alert("Valor IR (11%): R$ "+cValToChar(ir)+;
      Chr(10)+ "Valor do INSS(8%) R$"+CVALTOCHAR(inss)+;
      CHR(10)+ "Valor do Sindicato(5%): R$"+cValToChar(sindc)+;   
      CHR(10)+ "Salário líquido: R$"+ cValToChar(salariliq))
RETURN()
