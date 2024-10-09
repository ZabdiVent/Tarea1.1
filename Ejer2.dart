void main(){

  List <int> numeros = [10,2,3];
  int total = 0;

  for( int numero in numeros){
    total += numero;
  }
  print('La suma es $total');
}