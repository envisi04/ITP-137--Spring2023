import Foundation

print("Enter amount of Colombian pesos:")
var cop = Double(readLine()!) ?? 0.0

print("Enter amount of Brazilian reais:")
var brl = Double(readLine()!) ?? 0.0

print("Enter amount of Peruvian soles:")
var pen = Double(readLine()!) ?? 0.0

let copToUsdRate = 0.00027
let brlToUsdRate = 0.18
let penToUsdRate = 0.27

var totalUsd = cop * copToUsdRate + brl * brlToUsdRate + pen * penToUsdRate

print("US Dollars = \(totalUsd)")
