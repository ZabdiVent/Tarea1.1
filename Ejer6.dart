void main(){

  print(calculo([1,2,3]));
}

double calculo(List<int> lista){

  int suma = lista.reduce((a,b) => a + b);
  return suma / lista.length;

}