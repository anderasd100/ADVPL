##INCLUDE 'totvs.ch'
//-------------------------------------------------------------------
/*/{Protheus.doc} function
Estudo Protheus- Tipos de dados (Variáveis)
@author  Anderson Abreu Rabelo
@since   19/02/2023
@version 1.0
/*/
//-------------------------------------------------------------------
User Function estudodata()
Private cTexto := "Olá mundo!!!!"
Local dData := CTOD("19/02/2023")
Local Dtabase := 0
if Dtabase == dData
   Alert("É igual!")
   else
    Alert("Não é igual")
    ENDIF

    RETURN()

    User function puxar()
    Alert("A frase será: "+cTexto)
    RETURN()

/* Quando declaramos o termo Local, significa que a variável em questão criada a frente, só 
sera executada dentro do escopo que ela está, ou seja, dentro da função declarada.
Caso essa variável seje informada em outro escopo , não irá funcionar.

Escopo de variáveis:
-Pode ser Local
-E Público (visualizadas por qualquer outro programa)

Caso você queira buscar as informações em todo seu arquivo, podemos usar a  variável do tipo 
Private

*/

  