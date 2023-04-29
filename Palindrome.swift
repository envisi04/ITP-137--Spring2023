let sentence = "was it a car or a cat I saw"


let cleanedSentence = sentence.lowercased().filter { $0.isLetter || $0.isNumber }

if cleanedSentence == String(cleanedSentence.reversed()) {
    print("The sentence is a palindrome")
} else {
    print("The sentence is not a palindrome")
}