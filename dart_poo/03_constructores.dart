void main() {
  Telefono miTelefono = Telefono(marca: 'Redmi', numero: '949237195');

  Telefono telefono2 = Telefono.mermelada(marca: "Samsumg");

  Telefono telefono3 = Telefono.tamarindo(numero: '947790483');

  print(miTelefono.marca);
  print(telefono2);
  print(telefono3);
}

class Telefono {
  //Atributos
  String? marca;
  String? numero;
  bool? cargaRapida;

  //Constructor
  //Telefono(this.marca, this.numero, this.cargaRapida);

  Telefono({this.marca, this.numero});

  Telefono.mermelada({this.marca});

  Telefono.tamarindo({this.numero});

  //Métodos

  void llamar() {
    print('El teléfono esta sonando');
  }

  String obtenerNumero() {
    return numero!;
  }
}
