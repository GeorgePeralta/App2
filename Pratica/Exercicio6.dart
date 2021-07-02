void main () {

    double num1 = 7.9;
    double num2 = 7.9;
    double num3 = 7.9;
    double num4 = 7.9;
    
    //A - 10 - 9,
    //B - 8.9 - 8,
    //C - 7.9 a 7, 
    //F - menor que 7
    
    double media = (num1 + num2 + num3 + num4) / 4;
     
      if(media >= 9.0 ) {        
        print("Aprovado com conceito A!");     
      } else if (media >= 8.0 ) {
        print("Aprovado com conceito B!");
      } else if (media >=7.0 )  { 
        print("Aprovado com conceito C!");
      } else {
        print("Reprovado com conceito F!");
      }            
}