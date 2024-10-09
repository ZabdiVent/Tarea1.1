void main(){

  print(factorial(8));

}

int factorial(int f){
  int fac = 1;;

  for(int i = 1; i <= f; i++){
    fac = fac + (fac*(i-1));
  }
  return fac;
}

