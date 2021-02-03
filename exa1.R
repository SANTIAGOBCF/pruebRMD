df<-read.csv("montanas.csv")
cont<-1
valorInicial=999999999
while(cont!=119){
  if(df[cont,3]>8000){
    a=df[cont,11]
    if(a<valorInicial){
      valorInicial=df[cont,11]
    }
  }
  cont<-cont+1
  
}
print("Este es el primer ascenso menor")
print(valorInicial)

cont<-1
message("Altitud"," ","Prominencia"," ","Diferencia")
while(cont!=119)
{
  if(df[cont,2]!="Mount Everest - Sagarmatha - Chomolungma"){
    a<-df[cont,3]
    b<-df[cont,6]
    c<-a-b
    message(a," ",b," ",c)
  }
  cont<-cont+1
}

N<-9915
while(2<N)
{
  N=N-2
}
if(N==2){
  print("Es par")
}else{
  print("Es impar")
}

datos<-read.csv("centros_poblados.csv")
i<-1
S=0
while(i!=93763){
  if(datos[i,6]=="PUNO"){
    per<-datos[i,7]
    km<-datos[i,3]
    den<-per/km
    if(den<4){
      S<-S+per
    }   
  }
  i<-i+1
}
print("Cantidad de personas: ")
print(S)
print("Presupuesto necesario: ")
print(S*750)


