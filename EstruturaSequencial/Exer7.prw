//-------------------------------------------------------------------
/*/{Protheus.doc} function
Faça um Programa que calcule a área de um quadrado,
 em seguida mostre o dobro desta área para o usuário.
@author  Anderson Abreu Rabelo  
@since   22/02/2023
@version 1.0
/*/
//-------------------------------------------------------------------
User Function dobroquadrado()
     Local compri := 0
     Local larg := 0
     Local area := 0
    
    compri := val(FwInputBox("Informe a medida do comprimento: "))
    larg := val(FwInputBox("Informe a medida da largura: "))
    area := (compri*larg)
    Alert("O dobro da área do quadrado é: "+cValToChar(area*area))
    Return()
