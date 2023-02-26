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
// Testar se ADVPl é case sentive , sim ou não?
//-------------------------------------------------------------------
User function althm()
    Local sexo := ""
    Local altm := 0
    Local calh := 0
    Local calm := 0


    sexo := Val(FwInputBox("Informe seu sexo: M para masculino ou F para feminino: "))
    if sexo == "M" //.or. "m"
        Alert("Sexo Masculino informado!")
    Endif
    // alth := Val(FwInputBox("Informe sua altura: "))
    // if sexo == "M" //.or. "m"
    //     calh:=((72.7*alth)-58)
    //     Alert("Conforme a altura informada, seu peso ideal é: "+cValToChar(calh))
    // Endif
    // if sexo =="F" //.or. "f"
    //     Alert("Sexo Feminino informado!")
    // Endif
    // altm := Val(FwInputBox("Informe sua altura: "))
    // if sexo =="F" //.or. "f"
    //     calm:=((62.1*altm)-44.7)
    //     Alert("Conforme a altura informada, seu peso ideal é: "+cValToChar(calm))
    // Endif
Return()
