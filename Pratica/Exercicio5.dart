void main () {

    double num1 = 7.9;
    double num2 = 6.9;
    double num3 = 6.9;

    double media = (num1 + num2 + num3) / 3;

      
      if(media >= 7.0 ) {        
        print("Aprovado!");     
      } else if (media >= 6 && media < 7.0) {
        print("Exame!");
      } else  { 
        print("Reprovado!");
      }
}