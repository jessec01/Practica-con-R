#dado la cadena usuario ="RIOT Mictlan"
#generar un codigo que devuelva true si se cumple todas esta condiciones o false sino se cumple
#El nombre de usuario no es "ElVaipa ni Ixtli"
#El numero de caracteres es menor a 10
#No esta la palabra "RIOT" en la cadena
usuario<- "RIOT Mictlan"
#value=strsplit(usuario," ")
(usuario!="ElVaipa ni Ixtli") &  (nchar(usuario)<10 &  grep("RIOT",usuario)!=TRUE)