void main() {
  Chofer pepe = Chofer();

  pepe.nombre = 'maicol';
  pepe.salario = 15;
}

//Clase padre

class Trabajador {
  String? nombre;
  double? salario;

  void calcularSalario() {
    print('calcular salario');
  }
}

//Clase hija

class Chofer extends Trabajador {
  String? vehiculoAsignado;

  void manejar() {
    print('manejando');
  }
}

class Ayudante extends Trabajador {
  String? area;

  void gestionar() {
    print('Gestionando...');
  }
}
