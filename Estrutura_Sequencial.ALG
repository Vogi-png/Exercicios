Algoritmo "Exercícios 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/02/2025
Var

  // Exercício de fixação
  produto1: caractere
  produto2: caractere
  preco1: real
  preco2: real
  idade: inteiro
  codigo: inteiro
  genero: caractere
  
  // Exercício 1 do pdf
  largura: real
  comprimento: real
  metroQuadrado: real
  area: real
  preco: real
  
  // Exercício 2 do pdf
  baseRetangulo: real
  alturaRetangulo: real
  areaRetangulo: real
  perimetro: real
  diagonal: real
  
  // Exercício 3 do pdf
  pessoa1, pessoa2: caractere
  idade1, idade2: inteiro
  media: real
  
  // Exercício 4 do pdf
  x, y, soma: inteiro
  
  // Exercício 5 do pdf
  precoUni, dinheiro, troco: real
  quantidade: inteiro
  
  // Exercício 6 do pdf
  areaCirculo, raio: real
  
  // Exercício 7 do pdf
  funcionario: caracter
  horas: inteiro
  salario, porHora: real
  
  // Exercício 8 do pdf
  consumoMedio, combustivel, distancia: real
  
  // Exercício 9 do pdf
  A,B,C,areaQ,areaTri,areaTra: real
  
  // Exercício 10 do pdf
  h,m,s,duracao,resto:inteiro


Inicio

se (falso) entao


   // Exercício de fixação
   
   produto1 <- "Computador"
   produto2 <- "TV"
   preco1 <- 2100.5
   preco2 <- 2300.5
   idade <- 30
   codigo <- 5291
   genero <- "F"
   

   escreval("PRODUTO:")
   escreval("O produto ", produto1, " custa ", preco1 )
   escreval("O produto ", produto2, " custa ", preco2 )
   escreval
   escreval("Codigo = ", codigo)
   escreval
   escreval("Dados Pessoais: idade ",idade," genero ", genero)



  // Exercício 1 do pdf
  
  escreva ("Digite a largura do terreno:")
  leia (largura)
  escreva ("Digite o comprimento do terreno:")
  leia (comprimento)
  escreva ("Digite o valor do metro quadrado:")
  leia (metroQuadrado)
  
  
  area <- largura*comprimento
  preco <- area*metroQuadrado
  escreval
  escreval ("Area do terreno = ", area:8:2)
  escreval ("Preco do terreno = ", preco:8:2)
  

 
  // Exercício 2 do pdf
  
  escreva ("Digite a base do retangulo: ")
  leia (baseRetangulo)
  escreva ("Digite a altura do retangulo: ")
  leia (alturaRetangulo)
  
  areaRetangulo <- baseRetangulo*alturaRetangulo
  perimetro <- baseRetangulo*2+alturaRetangulo*2
  diagonal <- RaizQ(Exp(alturaRetangulo, 2)+Exp(baseRetangulo, 2))
  escreval
  escreval ("Area do retangulo = ", areaRetangulo:8:4)
  escreval ("Perimetro do perimetro = ", perimetro:8:4)
  escreval ("Diagonal do perimetro = ", diagonal:8:4)



  // Exercício 3 do pdf
  
  escreva("Digite primeiro nome: ")
  leia(pessoa1)
  escreva("Digite idade: ")
  leia(idade1)
  escreva("Digite segundo nome: ")
  leia(pessoa2)
  escreva("Digite idade: ")
  leia(idade2)
  
  escreval
  escreval("Dados da primeira pessoa:")
  escreval("Nome: ", pessoa1)
  escreval("Idade: ", idade1 )
  escreval("Dados da segunda pessoa:")
  escreval("Nome: ", pessoa2)
  escreval("Idade: ", idade2 )
  
  media <- (idade1+idade2)/2
  escreval
  escreval("A idade média de", pessoa1," e ", pessoa2, " é de ", media, " anos.")



  // Exercício 4 do pdf
  
  escreval("Digite o valor de X: ")
  leia(x)
  escreval("Digite o valor de Y: ")
  leia(y)
  
  soma <- x+y
  escreval
  escreval("Soma: ", soma)



  // Exercício 5 do pdf
  
  escreval("Preço unitário do produto: ")
  leia(precoUni)
  escreval("Quantidade comprada: ")
  leia(quantidade)
  escreval("Dinheiro recebido: ")
  leia(dinheiro)

  troco <- dinheiro-(precoUni*quantidade)
  escreval
  escreval("Troco: ", troco)



  // Exercício 6 do pdf
  
  escreval("Digite o valor do raio do circulo: ")
  leia(raio)
  
  areaCirculo <- Pi*Exp(raio, 2)
  escreval
  escreval("Area = ", areaCirculo:8:3)



  // Exercício 7 do pdf
  escreval("Nome: ")
  leia(funcionario)
  escreval("Valor por hora: ")
  leia(porHora)
  escreval("Horas trabalhadas")
  leia(horas)
  
  salario <- porHora*horas
  escreval
  escreval("O pagamento para ", funcionario," deve ser ", salario)



  // Exercício 8 do pdf
  
  escreval("Distancia percorrida:")
  leia(distancia)
  escreval("Combustível gasto:")
  leia(combustivel)
  
  consumoMedio <- distancia/combustivel
  escreval
  escreval("Consumo medio = ", consumoMedio:8:3)



  // Exercício 9 do pdf
  
  escreval("Digite a medida A: ")
  leia(A)
  escreval("Digite a medida B: ")
  leia(B)
  escreval("Digite a medida C: ")
  leia(C)
  
  areaQ <- A*A
  areaTri <- (A*B)/2
  areaTra <- ((A+B)*C)/2
  escreval
  escreval("AREA DO QUADRADO = ", areaQ:8:4)
  escreval("AREA DO TRIANGULO = ", areaTri:8:4)
  escreval("AREA DO TRAPEZIO = ", areaTra:8:4)
fimse


  // Exercício 10 do pdf
  
  escreval("Digite a duracao em segundos: ")
  leia(duracao)
  
  h <- duracao\3600
  resto <- duracao%3600
  m <- resto\60
  s <- resto%60

  escreval(h,":",m,":",s)




Fimalgoritmo