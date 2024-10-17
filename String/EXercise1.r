#Convertir esta oración:
#Don Draper lucha por manternerse en la
#cima del grupo Sterlin-Cooper"
#usando las funciones para string convertir la cadena a 
#En la serie Madmen: Richard Wihitman lucha
#por mantenerse en la cima del grupo 
#Sterlin-Cooper

oracioninitial="Don Draper lucha por mantenerse en la
cima del grupo Sterlin-Cooper"
oracionend=gsub("Don Draper","Richard Whitman",oracioninitial)
oracionend=paste0("En la serie Madmen:", oracionend)
oracionend=gsub("lucha","lucha\n",oracionend)
oracionend=gsub("la\n","la ",oracionend)
oracionend=gsub("grupo","grupo\n",oracionend)
oracioninitial
oracionend