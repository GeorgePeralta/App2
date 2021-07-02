void main () {
  
  double peso = 130.0;
  double altura = 1.74;
  double imc = peso / (altura * altura);

      if (imc < 16.0) {
        print('Magreza Grave');
      } else if (imc > 16.0 && imc < 17.0) {
        print('Magreza moderada');
      } else if (imc > 17.0 && imc < 18.5) {
        print('Magreza leve');
      } else if (imc > 18.5 && imc < 25.0) {
        print('Saudável');
      } else if (imc > 25.0 && imc < 30.0) {
        print('Sobrepeso');
      } else if (imc > 30 && imc < 35.0) {
        print('Obesidade I');
      } else if (imc > 35.0 && imc < 40.0) {
        print('Obesidade II');
      }else if (imc > 40.0) {
        print('Obesidade III');
      }
}