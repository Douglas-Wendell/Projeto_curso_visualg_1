Algoritmo "Entrada e Sa�da de Dados"
//

// Descri��o   : Entrada e Sa�da de Dados
// Autor(a)    : Douglas Wendell Lima Mac�rio
// Data atual  : 01/05/2023
Var
// Se��o de Declara��es das vari�veis 
     nome: caractere
     nota1, nota2, media, mediaEscolar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Digite o seu nome:")
    leia(nome)
    escreval("Digite a sua nota:")
    leia(nota1)
    media = (nota1 + nota2) / 2
    //mediaEscolar � uma variavel recuperada do banco de dados da tabela aluno_nota
    if(media >=mediaEscolar)
    escreval("O nome digitado foi:", nome)
    escreval("A nota digitada foi:", nota)
    
Fimalgoritmo