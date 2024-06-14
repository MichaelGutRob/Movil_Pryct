void main() {
  Telefono miTelefono =
      Telefono(marca: 'Redmi', numero: '949237195', cargaRapida: true);

  miTelefono.marca = 'Xiaomi';
  miTelefono.numero = '717 993 089';

  print(miTelefono.marca);
  print(miTelefono.numero);
}

class Telefono {
  //Atributos
  String? marca;
  String? numero;
  bool? cargaRapida;

  //Getters - Setters

  String get miMarca {
    return marca ?? 'no hay data';
  }

  set miMarca(String marcax) {
    marca = marcax;
  }

  String get miNumero {
    return numero ?? 'no hay data';
  }

  set miNumero(String numerox) {
    numero = numerox;
  }

  //Constructor
  //Telefono(this.marca, this.numero, this.cargaRapida);

  Telefono({this.marca, this.numero, this.cargaRapida});

  //Métodos

  void llamar() {
    print('El teléfono(${this.numero}) esta llamando');
  }

  String obtenerNumero() {
    return numero!;
  }
}
