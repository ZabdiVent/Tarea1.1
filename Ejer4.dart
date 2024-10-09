void main(){

  List<int> numeros = [1,1,0,3,5,4,4];
  List<int> unicos = [];

  for(int numero in numeros){
    if(!unicos.contains(numero)){
      unicos.add(numero);
    }
  }
  print(unicos);
}