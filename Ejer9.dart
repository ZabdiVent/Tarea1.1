void main(){

  print(sum(suma: [1,2,3,5]));
  
}

int sum({required List<int> suma}){
  return suma.reduce((a,b) => a+b);
}