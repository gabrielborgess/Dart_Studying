//LAS COLECCIONES SON LSITAs

void main() {
  List lista; //Creacion de lista que varios valores
  lista = ["hola", 2]; //Se le asigna directamente
  print(lista);
  print(lista[0]); //Asi se seleccionan elementos a lo python

  List<int> listanumeros = []; //Se sea una lista solo se numero, en el <argumento>

  listanumeros.add(1);
  print(listanumeros);
  // [1]
  listanumeros[0] = 2;
  print(listanumeros);
  //2

  List<String> listaprincipal = ['uno', 'dos', 'tres'];
  List<String> listaAuxiliar = ['cuatro', 'cinco', 'seis'];

  print(listaprincipal);
  print(listaAuxiliar);

  print(listaprincipal + listaAuxiliar);

  List<String> listatotal = listaprincipal + listaAuxiliar;

  print(listatotal);

  listatotal.removeAt(0); //Remover elementos de la lista por numero de posicion

  print(listatotal);

  Set set;//Set es como una lista pero con llaves
  print(set);
  set = Set.from(['Gabriel', 'Ana', 'Miguel']);//Se crea set
  print(set);

  set.add('Erika');//Agrgegar a set
  print(set);

  set.remove('Miguel');
  print(set);
}
