#include "totvs.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} function
$ : Comparação de Substrings (contido em)
@author  Anderson Abreu Rabelo
@since   22/02/23
@version 1.0
/*/
//-------------------------------------------------------------------

User Function compar()
Ctexto := "Anderson é umbandista"
  if Ctexto $ "umbandista"
      Alert("A palavra existe na frase!")
      else
        Alert("Não existe a palavra na frase!")
Return()

/*
Alguns exemplos de contidos $:

if cTexto $ "anderson/abreu/rabelo" .T.
if cTexto $ "anderson_abreu_rabelo" .T.
if cTexto $ "anderson|abreu|rabelo" .T.


*/
