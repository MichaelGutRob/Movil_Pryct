void main() {
  Telefono miTelefono = Telefono('Redmi', '940842607', true);

  print(miTelefono);
  print(miTelefono.marca);
  print(miTelefono.numero);
  print(miTelefono.cargaRapida);
  miTelefono.marca = 'LG';
  print(miTelefono.marca);
  miTelefono.llamar();
  String numeroTelefono = miTelefono.obtenerNumero();
  print(numeroTelefono);

  Telefono lg = Telefono('LG', '999 999 999', false);
  print(lg);
  print(lg.marca);
}

class Telefono {
  //Atributos
  String marca;
  String numero;
  bool cargaRapida;

  //Constructor

  Telefono(this.marca, this.numero, this.cargaRapida);

  //Métodos

  void llamar() {
    print('El teléfono esta sonando');
  }

  String obtenerNumero() {
    return numero;
  }
}
