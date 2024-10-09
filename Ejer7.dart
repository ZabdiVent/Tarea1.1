void main(){

  minimo([5,8,12,2]);

}

void minimo(List<int> numeros){

  int min = numeros[0];
  for(int menor in numeros){
    if(menor < min){
      min = menor;
    }
  }

  print(min);

}

