void main(){

  rectangulo r = rectangulo(largo: 8, ancho: 16);
  print(r.calculo());

}

class rectangulo{
  double largo = 0;
  double ancho = 0;

  rectangulo({required this.largo, required this.ancho});

  double calculo(){
    return ancho * largo;
  }

}