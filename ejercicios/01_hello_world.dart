void main(){
  //Asi es como comentamos lineas de código
   /*La forma correcta de decalarar una variable es la siguiente
   * TipoDato variable = valor;
   * De esta manera nos aseguramos que tenga un tipo de dato especifico
   * Sin embargo tambien se pueden declara variables como en JS
   * var variable;
   * Otra forma de declarar algo es 
   * 'late final tipo variable'
   * La palabra late le indica que se asignará despues de su compilacion 
   * En caso del final es como una constante pero despues de su compilacion
   * */
  
  String name = "Jose";
  late final int version;
  version = 12;
  const String myName = "César";
  
  /*
   * En el caso de imprimir se utiliza la funcion print()
   * En caso de quejer concatenar una variable usamos el simbolo de $variable
   * Si queremos ejecutar más cosas ${}
   * Digase funciones , ecuaciones, etc
   * */
  print("Hola $name");
  print("Hola ${name.toUpperCase()}");
  print(${1+1});
  print("No. de version $version");
  print($myName);
  imprimir();
}

void imprimir(){
  print("Imprime");
}

