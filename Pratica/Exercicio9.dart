void main () {
    
    int idade = 60;

    if (idade >= 0 && idade <= 12) {
        print("Criança");
      } else if ( idade >= 13 && idade <= 21) {
        print("Jovem");
      } else if (idade >= 22 && idade <= 59) {
        print("Adulto");
      } else {
        print("Terceira Idade");
    }
}