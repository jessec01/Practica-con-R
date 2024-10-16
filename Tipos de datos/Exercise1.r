#dado un valor 2.71828 aplicar la funcion trunc y luego aplicar un codigo para que la trunc resultante sea 2.71
valueoriginal=2.71828
value<-trunc(valueoriginal)
valuenew<-valueoriginal-value
unovaluenew<-valuenew*100
decimal<-trunc(unovaluenew)
decimalcero<-decimal/100
respuestafinal<-value+decimalcero
respuestafinal
