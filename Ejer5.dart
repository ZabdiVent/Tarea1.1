void main(){

  ordenar([5,3,2,6], ascendente: true);
  ordenar([1,9,5,4], ascendente: false);

}

void ordenar(List <int> lista, {required bool ascendente}){

  lista.sort();
  if(!ascendente){
    lista = lista.reversed.toList();
  }
  print(lista);

}