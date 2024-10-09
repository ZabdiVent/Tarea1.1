void main(){

  Numero a = Numero(2);
  a.comparar(2);
  a.comparar(3);

}

class Numero{

  int digito;

  Numero(this.digito);

  void comparar(digito){

    if(digito % 2 == 0){
      print('$digito es par.');
    }else{
      print('$digito es impar.');
    }
  }

}