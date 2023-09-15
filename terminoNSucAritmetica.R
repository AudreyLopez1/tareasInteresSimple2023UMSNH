#Creamos la función
terminoNSucAritmetica=function(X1, n, d) {
  
  Xn = X1 + (n-1)*d
  
  #Se imprime el resultado
  print(paste("El término", n, "de la sucesión es:", Xn))
  
  
  return(Xn)
  
}

terminoNSucAritmetica(10,6, -3)

  
              
