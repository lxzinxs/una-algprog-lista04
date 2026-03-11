# 📚 Exercícios de Lógica de Programação — UNA

![Status](https://img.shields.io/badge/status-estudos-blue)
![Language](https://img.shields.io/badge/language-Portugol-orange)
![Focus](https://img.shields.io/badge/focus-lógica_de_programação-green)
![Level](https://img.shields.io/badge/level-iniciante-brightgreen)

Repositório contendo exercícios de **lógica de programação** desenvolvidos durante as aulas da faculdade **UNA**.

Os exercícios foram implementados em **Portugol** utilizando **Portugol Studio**, com o objetivo de fortalecer os fundamentos da programação antes da transição para linguagens como **Java, C# ou Python**.

---

# 🧠 Conteúdo do Repositório

Este repositório contém exercícios focados em conceitos fundamentais da programação:

* Entrada e saída de dados
* Estruturas condicionais (`se`, `senao`, `senao se`)
* Operadores lógicos (`e`, `ou`)
* Operadores matemáticos
* Validação de dados
* Estruturação de algoritmos

---

# 📂 Exercícios

## 1️⃣ Validador de Maioridade

Simula um sistema que verifica se um usuário possui idade suficiente para acessar um site.

### Funcionamento

* O usuário informa o **ano de nascimento**
* O sistema calcula a **idade**
* Caso a idade seja **18 anos ou mais**, o acesso é permitido
* Caso contrário, o acesso é negado

### Conceitos aplicados

* Variáveis
* Condições (`se / senao`)
* Validação de dados

---

## 2️⃣ Radar de Velocidade

Simula um radar de trânsito que calcula multas automaticamente.

### Funcionamento

* O usuário informa a **velocidade do veículo**

* O limite da via é **80 km/h**

* Caso ultrapasse o limite:

  ```
  multa = (velocidade - 80) * 7
  ```

* Caso contrário, o sistema retorna **"Boa viagem!"**

### Conceitos aplicados

* Operações matemáticas
* Estruturas condicionais
* Tipos de variáveis

---

## 3️⃣ Sistema de Aprovação Escolar

Determina a situação de um aluno com base na média de duas provas.

### Regras

| Média   | Resultado   |
| ------- | ----------- |
| ≥ 7     | Aprovado    |
| 5 – 6.9 | Recuperação |
| < 5     | Reprovado   |

### Conceitos aplicados

* Média aritmética
* Condições múltiplas
* Operadores lógicos

---

## 4️⃣ Par ou Ímpar

Identifica se um número informado é **par** ou **ímpar**.

### Regra utilizada

```
numero % 2 == 0
```

Se o resto da divisão por **2** for **0**, o número é **par**, caso contrário é **ímpar**.

### Conceitos aplicados

* Operador módulo `%`
* Condições
* Operações matemáticas

---

## 5️⃣ Analisador de Triângulos

Classifica um triângulo de acordo com seus lados.

### Validação do triângulo

Para formar um triângulo, é necessário que:

```
lado1 + lado2 > lado3
lado1 + lado3 > lado2
lado2 + lado3 > lado1
```

### Classificação

| Tipo       | Condição                  |
| ---------- | ------------------------- |
| Equilátero | Todos os lados iguais     |
| Isósceles  | Dois lados iguais         |
| Escaleno   | Todos os lados diferentes |

---

# 🛠 Ferramentas Utilizadas

* **Portugol Studio**
* **Lógica de Programação**
* **Algoritmos**

---

# 🎯 Objetivo

Esses exercícios têm como objetivo desenvolver as bases da programação, como:

* Pensamento lógico
* Estruturação de algoritmos
* Tomada de decisão em programas
* Organização de código

Essas habilidades são essenciais para evoluir para linguagens como:

* Java
* C#
* Python
* JavaScript

---

# 👨‍💻 Autor

**Lucas Nery**

Estudante de **Análise e Desenvolvimento de Sistemas** na **UNA**.

Interesses:

* Backend
* Desenvolvimento de software
* Engenharia de software
* Estruturas de dados

---
