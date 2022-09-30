// Algo06 - Idade de um número indeterminado de pessoas
inicio
	 
inteiro i <- 1, idade

enquanto  i  =/=  0  faz  
    escrever  "Digite a idade\n"
    ler  idade
    se  idade >= 18 entao 
        escrever  "MAIOR DE IDADE\n"
    senao  
        escrever  "MENOR DE IDADE\n"
    fimse  
    
    escrever  "1 - Continuar - 0 - Sair\n"
    ler  i  
fimenquanto 
fim 


