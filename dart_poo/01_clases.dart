void main() {}

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
