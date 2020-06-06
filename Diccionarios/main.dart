//Maps o diccionarios o hash

void main() {
  Map map;

  map = {1: 'Rojo', 'llave': 2, '1': 1};

  print(map);
  print(map['llave']);

  map[3]='Valor';
  print(map);
  map['llave2']="xd";
  print(map);

  Map<int,String> mapping ={1:'xd'};
  print(mapping);
  mapping[2]='xd';

  mapping.remove(2);//Remuevo llave

  print(mapping.isEmpty);


}
