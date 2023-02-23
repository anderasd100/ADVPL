#INCLUDE "totvs.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} function
Estudo
@author  Anderson Abreu Rabelo
@since   22/02/2023
/*/
//-------------------------------------------------------------------
User Function Ffunc01()
Local nnum1 := 66  // é uma variável do tipo escopo local, só vamos visualizar os dados quando o programa estiver aqui dentro.
// Caso o programa for para outra função, a variável nnum1 ficará inacessível.  
//São acessíveis somente dentro da função onde elas foram declaradas.

Private nnum2 := 77
// São acessíveis em todas as funções do arquivo PRW onde elas foram declaradas e nas funções que forem chamadas que estão
//escritas em outro arquivo PRW.

RETURN()
//Boas práticas diz que é bom sempre usarmos o tipo de varável Local

Static Function Ffunc02()
Local cnome :="Anderson"
Local num2 := 666
Alert("Meu melhor número é: "+cValToChar(nnum2))
 
RETURN()

/*
Matemáticos: 
Exponenciação: ** ou ^
Módulo (resto da divisão): %

Relacionais:
 = igual
 == exatamente igual (para caracteres)
 <>, # ou != é diferente

 String (Os operadores utilizados para tratamento de caracteres são:)

 + : concatenação de strings (união)
 - : Concatenação de Strings com eliminação dos brancos finais das strings intermediárias
 $ : Comparação de Substrings (contido em)
*/
