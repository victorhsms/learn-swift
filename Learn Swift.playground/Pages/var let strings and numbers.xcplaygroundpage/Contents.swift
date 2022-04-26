import Cocoa

// obs: no swift, o ';' (ponto e vírgula) é opcional e é raramente usado.

// 'var' é variável (que o valor pode ser alterado)
var greeting = "Hello, playground"
greeting = "Olá, playground"

// 'let' é constante no Swift (o valor não pode ser alterado)
let const = "Não pode ser alterado"

// 'print' imprime algo no console
print(greeting)

// O swift tem o camelCase como convenção de nomenclatura das variáveis
let camelCase = "Começa minúsculo e as proximas palavras tem a primeira letra em maiúsculo"

// O tipo string, armazena textos de todo tipo, incluindo caracteres especiais e emojis.

let strings = "⭐️ Você venceu! ⭐️"
print(strings)

// Para colocar aspas dentro da string, coloque uma '\' (barra invertida) antes das aspas duplas.

let aspas = "Tem que ser assim pra usar as \"aspas\" em uma string"
print(aspas)

// Para strings que quebrem linha, use aspas duplas três vezes

let quebrarLinhas = """
Um dia eu
Resolvi tentar
Aprender Swift...
e falhei!
"""
print(quebrarLinhas)

// Pra saber quantos caracteres tem na string, incluindo os espaços, use o .count
let nome = "Victor Hugo"
print(nome.count)

// Para deixar sua string toda em maiúsculo, use o .uppercased()
print(nome.uppercased())

// Para confirmar de a string COMEÇA com um conjunto de caracteres especificos, use o .hasPrefix()
print(nome.hasPrefix("Victor"))
print(nome.hasPrefix("Hugo"))

// Para confirmar de a string TERMINA com um conjunto de caracteres especificos, use o .hasSuffix()
print(nome.hasSuffix("Hugo"))
print(nome.hasSuffix("Victor"))

// obs: .hasPrefix() e .hasSuffix() são case sensitive. Ou seja, tem diferença de maiúsculo pra minúsculo.

// o tipo Integer (ou Inteiro) engloba valores numéricos inteiros, de negativo a até quintilhões. Eles não possuem aspas.
let score = 10
print(score)

// Em valores muito altos, você pode usar _ (underline) para dividir os número e o swift ignorará esses caracteres
let milion = 1_000_000
print(milion)

// Você pode realizar operações matemáticas com esses valores
let lowerScore = score - 2
let higherScore = score + 10
let doubledScore = score * 2
let squaredScore = score * score
let halvedScore = score / 2
print(score)

// Você também pode reatribuir o valor fazendo uma operação
var counter = 10
counter = counter + 5

//Isso pode também ser escrito de outra forma:
counter += 5
counter *= 2
counter -= 10
counter /= 2

// você pode chamar .isMultiple  of de um valor ou de uma variável para descobrir se é um múltiplo de outro inteiro.
let number = 120
print(number.isMultiple(of: 3))
print(120.isMultiple(of: 3))

// o tipo Double: valores numéricos com ponto flutuante

let double = 1.5

// obs: ao declarar uma variável por um tipo, você deve manter aquele mesmo tipo ao alterar o valor dela.
