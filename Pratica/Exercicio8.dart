void main () {
    
    double saldo = 1000.0 ;
    double sacar = 2500.0;
    double saque = (sacar - saldo)* -1;    
    
    (sacar < saldo)
    ? print('Saque efetuado com sucesso!\nSeu saldo é: $saque Reais')   
    : print('Saldo indisponível!\nSeu saldo é: $saldo Reais');     

}