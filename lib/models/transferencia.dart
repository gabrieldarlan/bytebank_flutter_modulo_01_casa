class Transferencia {
  final double valor;
  final int numeroConta;

  @override
  String toString() {
    return 'valor $valor, numeroConta $numeroConta';
  }

  Transferencia(
    this.valor,
    this.numeroConta,
  );
}
