func getUserChoice() -> String {
    var choice = ""
    while choice != "rock" && choice != "paper" && choice != "scissors" {
        print("Please choose rock, paper, or scissors: ", terminator: "")
        if let userChoice = readLine()?.lowercased() {
            choice = userChoice
        }
    }
    return choice
}

func getComputerChoice() -> String {
    let choices = ["rock", "paper", "scissors"]
    let randomIndex = Int.random(in: 0..<3)
    return choices[randomIndex]
}

func playGame() {
    let userChoice = getUserChoice()
    let computerChoice = getComputerChoice()

    var result = ""
    if userChoice == "rock" {
        if computerChoice == "paper" {
            result = "Computer wins!"
        } else if computerChoice == "scissors" {
            result = "You win!"
        } else {
            result = "It's a tie!"
        }
    } else if userChoice == "paper" {
        if computerChoice == "scissors" {
            result = "Computer wins!"
        } else if computerChoice == "rock" {
            result = "You win!"
        } else {
            result = "It's a tie!"
        }
    } else if userChoice == "scissors" {
        if computerChoice == "rock" {
            result = "Computer wins!"
        } else if computerChoice == "paper" {
            result = "You win!"
        } else {
            result = "It's a tie!"
        }
    }
    
    print("You chose \(userChoice).")
    print("The computer chose \(computerChoice).")
    print(result)
}

// Prompt the user to play the game
var shouldPlayAgain = true
while shouldPlayAgain {
    playGame()
    print("Would you like to play again? (y/n): ", terminator: "")
    if let response = readLine()?.lowercased(), response == "n" {
        shouldPlayAgain = false
    }
}
