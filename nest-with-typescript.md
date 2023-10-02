## 1. Introdução ao TypeScript 📜

### O que é TypeScript? 🤔
O TypeScript é uma linguagem de programação desenvolvida pela Microsoft que adiciona recursos de tipagem estática ao JavaScript. Isso significa que no TypeScript, você pode declarar tipos de dados para suas variáveis, parâmetros de função e retornos de função. Essa tipagem estática ajuda os desenvolvedores a pegar erros de tipo em tempo de desenvolvimento, tornando o código mais seguro e legível.

### Por que usar TypeScript? ✅

Há várias razões para usar o TypeScript em vez do JavaScript puro:

- **Tipagem estática**: O TypeScript ajuda a evitar erros de tipo, tornando o código mais robusto.

- **IDEs e Ferramentas**: Muitas IDEs oferecem suporte nativo ao TypeScript, fornecendo recursos como autocompletar e refatoração.

- **Documentação Automática**: O TypeScript gera automaticamente documentação clara para seu código, facilitando o entendimento e o compartilhamento.

- **Comunidade Ativa**: O TypeScript tem uma comunidade crescente e é amplamente adotado em projetos de grande escala.

### Diferenças entre TypeScript e JavaScript ↔️

Uma das principais diferenças entre TypeScript e JavaScript é a adição de tipagem estática no TypeScript. No JavaScript, as variáveis podem conter qualquer tipo de dado, e os erros de tipo só são detectados em tempo de execução. No TypeScript, os tipos são declarados explicitamente e verificados em tempo de compilação, o que reduz a probabilidade de erros.

Além disso, o TypeScript também suporta recursos adicionais, como interfaces, enums e recursos modernos do JavaScript, tornando-o uma escolha poderosa para o desenvolvimento de aplicativos.

### Configuração inicial do ambiente de desenvolvimento 🛠️
Para começar a trabalhar com TypeScript, você precisará configurar um ambiente de desenvolvimento. Isso envolve a instalação do Node.js (se ainda não estiver instalado) e do TypeScript. Você também pode optar por usar um ambiente de desenvolvimento integrado (IDE) que ofereça suporte ao TypeScript, como o Visual Studio Code.

Aqui estão os passos básicos para configurar seu ambiente de desenvolvimento TypeScript:

1. Instale o Node.js a partir do [site oficial](https://nodejs.org/).
2. Abra um terminal e execute o seguinte comando para instalar o TypeScript globalmente:

```bash 
npm install -g typescript
```
3. Crie um arquivo TypeScript com a extensão `.ts`.
4. Escreva seu código TypeScript.
5. Compile o código TypeScript em JavaScript usando o comando `tsc` (o compilador TypeScript).

Com o ambiente configurado, você estará pronto para começar a desenvolver aplicativos com TypeScript.

O TypeScript oferece muitos recursos poderosos que tornam o desenvolvimento de aplicativos mais robusto e seguro. À medida que avançamos nesta aula, exploraremos esses recursos com mais detalhes.

## 2. Fundamentos do TypeScript 🧠

### Tipos de dados básicos (number, string, boolean, etc.) 📊
Em TypeScript, você pode trabalhar com diversos tipos de dados básicos, incluindo números (`number`), strings (`string`), booleanos (`boolean`) e muitos outros. A tipagem estática permite que você defina o tipo de uma variável ao declará-la, o que ajuda a evitar erros de tipo durante o desenvolvimento.

Exemplo em TypeScript:
```typescript
let idade: number = 30;
let nome: string = "João";
let ativo: boolean = true;
```

### Declaração de variáveis com tipos 📝
Para declarar uma variável com um tipo específico em TypeScript, você pode usar a seguinte sintaxe.

```typescript
let nomeDaVariavel: Tipo;
```
Isso torna a variável fortemente tipada, o que significa que ela só pode armazenar valores do tipo especificado.

Exemplo em TypeScript:

```typescript
let salario: number;
salario = 2500.50;
```

### Tipos de dados personalizados (interfaces e tipos) 🏷️

Além dos tipos de dados básicos, TypeScript permite criar tipos de dados personalizados usando interfaces e tipos. Isso é útil para representar estruturas de dados complexas e reutilizáveis.

Interface em TypeScript:

```typescript
interface Pessoa {
    nome: string;
    idade: number;
}

const pessoa: Pessoa = {
    nome: "Maria",
    idade: 25,
};
```

Tipo em TypeScript:

```typescript
type Coordenadas = {
    x: number;
    y: number;
};

const ponto: Coordenadas = {
    x: 10,
    y: 20,
};
```

### Anotações de tipos em funções 📌

Em TypeScript, você também pode adicionar anotações de tipos aos parâmetros e retornos de funções. Isso torna a interface das funções mais clara e ajuda na detecção de erros de tipo durante o desenvolvimento.

Exemplo em TypeScript:

```typescript
function soma(a: number, b: number): number {
    return a + b;
}
```

Neste exemplo, a função soma espera dois parâmetros do tipo number e retorna um valor do tipo number.

Os fundamentos do TypeScript, como o uso de tipos de dados, interfaces, tipos personalizados e anotações de tipos em funções, são essenciais para criar código TypeScript robusto e seguro.

## 3. Classes e Objetos em TypeScript 🧩

### Declaração de classes em TypeScript 🏗️
Em TypeScript, as classes são uma parte fundamental da programação orientada a objetos. Você pode criar classes usando a palavra-chave `class` e definir propriedades e métodos dentro delas.

Exemplo em TypeScript:

```typescript
class Pessoa {
    nome: string;
    idade: number;

    constructor(nome: string, idade: number) {
        this.nome = nome;
        this.idade = idade;
    }

    apresentar() {
        console.log(`Olá, meu nome é ${this.nome} e tenho ${this.idade} anos.`);
    }
}
```

### Herança e encapsulamento 🧬

O TypeScript suporta herança de classes usando a palavra-chave extends. Além disso, você pode controlar o acesso às propriedades e métodos de uma classe usando os modificadores de acesso public, private e protected.

Exemplo de herança em TypeScript:

```typescript
class Aluno extends Pessoa {
    matricula: string;

    constructor(nome: string, idade: number, matricula: string) {
        super(nome, idade);
        this.matricula = matricula;
    }

    estudar() {
        console.log(`${this.nome} está estudando.`);
    }
}
```

### Interfaces em TypeScript 🌐

As interfaces são usadas para definir contratos que as classes devem seguir. Elas especificam quais métodos e propriedades uma classe deve implementar.

Exemplo de interface em TypeScript:

```typescript
interface Veiculo {
    acelerar(): void;
    frear(): void;
}

class Carro implements Veiculo {
    acelerar() {
        console.log("Carro acelerando...");
    }

    frear() {
        console.log("Carro freando...");
    }
}
```

### Uso de classes e interfaces em projetos TypeScript 🏭

Em projetos TypeScript, as classes e interfaces desempenham um papel fundamental na organização e estruturação do código. Classes representam objetos e suas funcionalidades, enquanto as interfaces definem contratos que garantem consistência no código.

Ao projetar sistemas em TypeScript, é comum usar classes para modelar objetos do mundo real e usar interfaces para especificar as interações esperadas entre esses objetos.

O uso correto de classes, herança, encapsulamento e interfaces é essencial para criar projetos TypeScript robustos e de fácil manutenção.