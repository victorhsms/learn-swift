import Foundation

// Boolean
// O tipo Booleano registra verdadeiro (True) ou falso (False)
let goodDogs = true
let badDogs = false

// Você também pode atribuir como resultado de uma operação
let isMultiple = 120.isMultiple(of: 3)

//Você pode inverter (negar) um booleano ao colocar uma '!' antes dele. Ex:
var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)
isAuthenticated = !isAuthenticated
print(isAuthenticated)

// Você também pode fazer isso com o método .toggle()
var gameOver = false
print(gameOver)

gameOver.toggle()
print(gameOver)

// Interpolação de Strings
// A forma mais simples de unir duas strings é com o operador +
let firstPart = "Hello, "
let secondPart = "world!"
let greeting = firstPart + secondPart
print(greeting)

let people = "Haters"
let action = "hate"
let lyric = people + " gonna " + action
print(lyric)

// Uma maneira de colocar um conteúdo dentro de uma string é usando barra invertida e o valor dentro dos parenteses: Ex: /()
let name = "Taylor"
let age = 26
let message = "Hello, my name is \(name) and I'm \(age) years old."
print(message)

// Você também pode colocar números e calculos:
let number = 11
let missionMessage = "Apollo \(number) landed on the moon."
print("5 x 5 is \(5 * 5)")
