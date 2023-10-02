# Aula de Programação: Introdução ao TypeScript e NestJS
🚀

## Objetivos
Nesta semana, você será introduzido ao TypeScript e ao framework NestJS. Vamos explorar os conceitos básicos do TypeScript e como ele se integra ao NestJS para criar aplicações robustas e escaláveis.

## Conteúdo da Aula
1. **Introdução ao TypeScript** 📜
   - O que é TypeScript? 🤔
   - Por que usar TypeScript? ✅
   - Diferenças entre TypeScript e JavaScript. ↔️
   - Configuração inicial do ambiente de desenvolvimento. 🛠️

2. **Fundamentos do TypeScript** 🧠
   - Tipos de dados básicos (number, string, boolean, etc.). 📊
   - Declaração de variáveis com tipos. 📝
   - Tipos de dados personalizados (interfaces e tipos). 🏷️
   - Anotações de tipos em funções. 📌

3. **Classes e Objetos em TypeScript** 🧩
   - Declaração de classes em TypeScript. 🏗️
   - Herança e encapsulamento. 🧬
   - Interfaces em TypeScript. 🌐
   - Uso de classes e interfaces em projetos TypeScript. 🏭

4. **Introdução ao NestJS** 🐦
   - O que é o NestJS? 🏗️
   - Arquitetura baseada em módulos. 🧱
   - Controladores, serviços e módulos. 🎛️
   - Configuração inicial de um projeto NestJS. 🚧

5. **Roteamento e Controladores no NestJS** 🌐
   - Criando rotas com Decorators. 🗺️
   - Criando controladores para tratar requisições HTTP. 🎮
   - Injeção de dependências em controladores. 📦

6. **Serviços e Injeção de Dependências** 🧪
   - Criando serviços no NestJS. ⚙️
   - Injeção de dependências usando Decorators. 📦
   - Conexão entre controladores e serviços. 🔄

7. **Middleware e Pipes** 🛡️
   - Uso de middleware para interceptar requisições. 🌐
   - Validando dados de entrada com pipes. 🔍
   - Criando pipes personalizados. 🧰

8. **Bancos de Dados e TypeORM** 🗃️
   - Introdução ao TypeORM. 🏢
   - Configuração de conexões com bancos de dados. 🛢️
   - Criação de entidades e repositórios. 📦

9. **Autenticação e Autorização** 🔐
   - Implementando autenticação com JWT. 🔑
   - Protegendo rotas com guardas de rota. 🚧

10. **Testando Aplicações NestJS** 🧪
    - Configuração de testes unitários e de integração. 🧪
    - Usando bibliotecas de teste como Jest. 🃏
    - Escrevendo testes para controladores e serviços. 📝

## Atividades Práticas
Durante a aula, os alunos terão a oportunidade de realizar atividades práticas para reforçar o aprendizado. Exemplos de atividades incluem:
- Configurar um projeto NestJS básico. 🏗️
- Criar um controlador para manipular requisições HTTP. 🎮
- Implementar autenticação com JWT. 🔐
- Criar e testar serviços que se conectam a um banco de dados. 🗃️

## Recursos de Apoio
Os alunos terão acesso a recursos adicionais, como documentação oficial, tutoriais online e exemplos de código, para auxiliá-los no desenvolvimento de suas habilidades em TypeScript e NestJS.

## Avaliação
A aula será avaliada com base na participação dos alunos nas atividades práticas, na compreensão dos conceitos apresentados e na capacidade de aplicar esses conceitos em projetos reais.

## Conclusão
Ao final desta aula, os alunos terão uma compreensão sólida do TypeScript e do framework NestJS, permitindo-lhes criar aplicações web modernas e escaláveis com confiança. Eles também estarão preparados para continuar explorando e aprofundando seus conhecimentos nessas tecnologias por conta própria. 🎓


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
