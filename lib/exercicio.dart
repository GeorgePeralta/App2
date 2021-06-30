void main() {
    var nome = 'George';
    var sobrenome = 'Peralta';
    var idade= 27;
    var endereco = 'Av.Lucio Bitencourt,1410';
    double entradaCinema = 20.5;
    double quantidade = 4.0;
    int maior = 5;
    int menor = 10;
    int altura = 10;
    int base = 5;
    int altura2 = 5;

    double result = entradaCinema * quantidade;

    dynamic trapezio = ((maior + menor) * altura ) / 2;

    dynamic quadrado = (base * altura2);

    print('Exercicio 1: \n' 'Nome: $nome' + '$sobrenome \n'
        'Idade: $idade \n'
        'Endereço: $endereco\n\n'
        'Exercicio 2: \n'
        'Valor da entrada é: $entradaCinema\n'
        'Valor total $entradaCinema x $quantidade: $result\n\n'
        'Exercicio 3: \n'
        'Área de um trapézio: $trapezio\n'
        'Base maior: $maior\n'
        'Base menor: $menor\n'
        'Altura: $altura\n\n'
        'Exercicio 4: \n'
        'Área de um quadrado: $quadrado \n'
        'Base: $base \n'
        'Altura: $altura2 \n\n'
    );

    String nomes = "George";

    switch(nomes) {
        case "Lucas":
            print("Exercicio 5: \nResultado é: É a mesma pessoa");
            break;
        case "João":
            print("Exercicio 5: \nResultado é: É a mesma pessoa");
            break;
        case "George":
            print("Exercicio 5: \nResultado é: É a mesma pessoa");
            break;
        default:
            print("Exercicio 5: \nResultado é: Os nomes não conferem");

    }
}