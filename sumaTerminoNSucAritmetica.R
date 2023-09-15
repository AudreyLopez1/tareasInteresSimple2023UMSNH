#Se crea la función

sumaTerminoNSucAritmetica=function(X1, n, d) {
  Sn = n/2 * (X1 +(X1+(n-1)*d)) 
  
  #Se imprime el resultado
  print(paste("La suma de los primeros ", n, " términos de la sucesión es:", Sn))
  
  return(Sn)
}

sumaTerminoNSucAritmetica(100, 52, 20)



