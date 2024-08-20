import 'dart:io';

void main(){ 
  print("Digitre um número: ");
  String? input = stdin.readLineSync();
  
  if(input != null){
    if(input.isNotEmpty){
      double numero = double.tryParse(input) ?? 0;
      parOuimpar(numero);
    }else{
      print("Informe um valor");
    }
  }else{
    print("o valor não pode ser um nulo");
  }
}

double parOuimpar(double number){
  if(number % 2 == 0){
    print("o numero é par");
  }else{
    print("o numero é impar");
  }

  return number;

}