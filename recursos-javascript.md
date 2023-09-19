# Recursos Essenciais Javascript

# Sumário

- [Estruturas Condicionais](#estruturas-condicionais)
- [Estruturas de Repetição](#estruturas-de-repetição)
- [Operadores Aritméticos](#operadores-aritméticos)
- [Arrays](#arrays)
- [Objetos](#objetos)
- [Classes](#classes)
- [Funções](#funções)


## Estruturas Condicionais 🛠️

     - **Se (if):** Permite a execução de um bloco de código se uma condição for verdadeira.
   
     ```javascript
     let condicao = true;

     if (condicao) {
         console.log("A condição é verdadeira.");
     }
     ```

   - **Se-Senão (if-else):** Permite a execução de um bloco de código se uma condição for verdadeira e outro bloco se for falsa.
   
     ```javascript
     let condicao = false;

     if (condicao) {
         console.log("A condição é verdadeira.");
     } else {
         console.log("A condição é falsa.");
     }
     ```


## Estruturas de Repetição 🔁

    - **Para (for):** Permite a execução de um bloco de código um número específico de vezes.
   
     ```javascript
     for (let i = 0; i < 5; i++) {
         console.log("Iteração " + i);
     }
     ```

   - **Enquanto (while):** Executa um bloco de código enquanto uma condição for verdadeira.
   
     ```javascript
     let contador = 0;

     while (contador < 3) {
         console.log("Contador: " + contador);
         contador++;
     }
     ```

   - **Faça-Enquanto (do-while):** Executa um bloco de código pelo menos uma vez e continua enquanto uma condição for verdadeira.
   
     ```javascript
     let x = 1;

     do {
         console.log("x é igual a " + x);
         x++;
     } while (x <= 3);
     ```

## Operadores Aritméticos ➕➖✖️➗

   - **Adição (+):** Realiza a adição de dois valores.
   
     ```javascript
     let soma = 5 + 3;
     console.log("5 + 3 é igual a " + soma);
     ```

   - **Subtração (-):** Realiza a subtração de dois valores.
   
     ```javascript
     let diferenca = 10 - 4;
     console.log("10 - 4 é igual a " + diferenca);
     ```

   - **Multiplicação (*):** Realiza a multiplicação de dois valores.
   
     ```javascript
     let produto = 6 * 7;
     console.log("6 * 7 é igual a " + produto);
     ```

   - **Divisão (/):** Realiza a divisão de dois valores.
   
     ```javascript
     let quociente = 8 / 2;
     console.log("8 / 2 é igual a " + quociente);
     ```

   - **Módulo (%):** Retorna o resto da divisão de dois valores.
   
     ```javascript
     let resto = 10 % 3;
     console.log("O resto de 10 / 3 é " + resto);
     ```

## Arrays 📚

   - Um array é uma coleção de valores, onde cada valor é acessado por um índice.

     ```javascript
     let frutas = ["Maçã", "Banana", "Morango"];
     console.log(frutas[0]); // Acessando o primeiro elemento (índice 0)
     ```

## Objetos 🧩

   - Um objeto é uma coleção de pares chave-valor, que permite armazenar e acessar dados de forma estruturada.

     ```javascript
     let pessoa = {
         nome: "João",
         idade: 30,
         cidade: "São Paulo"
     };

     console.log("Nome: " + pessoa.nome);
     console.log("Idade: " + pessoa.idade);
     console.log("Cidade: " + pessoa.cidade);
     ```

## Classes 🏛️

   - Classes são modelos para criar objetos. Elas podem conter propriedades e métodos.

     ```javascript
     class Pessoa {
         constructor(nome, idade) {
             this.nome = nome;
             this.idade = idade;
         }

         saudacao() {
             console.log(`Olá, meu nome é ${this.nome} e tenho ${this.idade} anos.`);
         }
     }

     let pessoa1 = new Pessoa("Alice", 25);
     pessoa1.saudacao(); // Saída: Olá, meu nome é Alice e tenho 25 anos.
     ```

## Funções 🎯

   - Funções permitem encapsular um bloco de código e reutilizá-lo.

     ```javascript
     // Definindo uma função
     function saudacao(nome) {
         console.log("Olá, " + nome + "!");
     }

     // Chamando a função
     saudacao("Alice"); // Saída: Olá, Alice!
     ```

## Comando para Adicionar Conta GIT

```bash
git config --global user.name "Seu Nome"
git config --global user.email "seu@email.com"
```
