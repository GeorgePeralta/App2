void main () {
    
    double salario = 1000.00;
    int tempoDeEmpresa = 1;
    double dissidio = 1.04;

    double result = salario * tempoDeEmpresa; 

    if(tempoDeEmpresa >= 1){
    result = salario * dissidio;
    print("Novo Salario: $result");
    } else{
    print("Funcionário com menos de 1 ano de empresa");
  }
}   