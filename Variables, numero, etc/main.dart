main(List<String> arguments) {
  int valInt = 12;
  double valDouble = 0.948;
  double valDouble2 =
      2; //Double permite imprimir enteros y los convierte a double
  String valString = 'HOLA';
  bool valBool = false;

  dynamic variable =
      582; //Dynamic permite cambiar el tipo de dato al estilo python

  print(valInt);
  print(valDouble);
  print(valString);
  print(valBool);
  print(valDouble2);
  print(variable);
  variable = true;
  print(variable);

  String nombre='Gabriel';

  print('Mi nombre es $nombre' +' ' +'$variable');//Interpolacion de datos


  //Imprimir con salto de linea

  print('''
  "Esta es una linea de respeta espacios"
  
  "Como se puede ver"
  
  "Puedo LLamar variables asi ira mi nombres es:$variable"
  
  "o imprimirlar asi nomas" '$valBool'

  ''');

}
