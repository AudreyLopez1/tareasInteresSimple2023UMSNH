#despejamos X1
TerminoX1SucAritmetica=function(Sn, n, d) {
  X1=(Sn/n)-((n-1)*d)/2
  return(X1)
}

terminoNSucAritmetica=function(X1, n, d) {
  Xn = X1 + (n-1)*d
  return(Xn)
}
#se crea la función 
pagoNSucesionAritmética=function(saldo, meses,incremento) {

  d = incremento
  n = meses
  Sn=saldo
  X1 = TerminoX1SucAritmetica(Sn,n,d)
  
  mensualidad = terminoNSucAritmetica(X1, n, d)
  
  #Se imprime el resultado
  print(paste("El monto que debera pagar en la", n , "mensualidad, será de:", "$",mensualidad ))
  
  return(mensualidad)
}

pagoNSucesionAritmética(25000, 72, 50)


#TerminoX1SucAritmetica(25000, 72, 50)

