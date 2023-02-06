//
//  main.swift
//  TextAdventureReThemePJ
//
//  Created by Ashlyn Barrera on 2/3/23.
//



//Game is Madagascar theme!!!

let enter = newLine +  "Please enter 1 or 2 for your answer."

let gameOver = newLine +  "Sorry game over!"

let start = newLine + "WELCOME TO THE MADAGASCAR TEXT ADVENTURE GAME!Please press return to start the game."

/// NOTE: \n creates a new like (AKA line break) when displayed in the debug console.
let newLine = "\n"

let q1 = "On Marty's tenth birthday, Alex, Melman, and Gloria attempt to cheer him up, but Marty, still unsatisfied, learns that the zoo's penguins—Skipper, Kowalski, Rico, and Private—are trying to escape to Antarctica, does Marty ..." + newLine + "1. Does he stay with his friends and party " + newLine + "OR" + newLine + "2. Follow the pengins out" + newLine + enter

let gameOver1 = newLine +  "Althought the paty was fun Marty is still stuck and unhappy. " + gameOver

let q2 = newLine + "After excaping Marty reaches the Grand Central station, does Marty ..." + newLine + "1. Resist the humans." + newLine + "OR" + newLine + "2.run into the sewers  " + newLine + enter

let gameOver2 = newLine +  "Marty was not infavor of the New Your City rat gangs. " + gameOver

let q3 = newLine +  "Marty is trangulized and sent to a reserve! However, Marty and the pack of lemurs led by King Julien XIII get attacked does Marty ..." + newLine +  "1. et Alex Scare him off with his faersome apperance " + newLine + "OR" + newLine + "2. Fight off the predatory fossa " + newLine + enter

let gameOver3 = newLine +   "Marty wasnt the Fossas first luch and wont be the last. " + gameOver

let q4 = newLine +  " Alex blames Marty for the group's predicament and attempts to signal for help to get back to civilization...does Marty  " + newLine + "1. apologize to Alex and admit wrong doings" + newLine + "OR" + newLine + "2. Argue back and leave in a huff! " + newLine + enter

let gameOver4 = newLine +   "They work togeather and get back to the Zoo.Marty in unhappy again " + gameOver

let q5 = newLine +  "Alex's Animal insticls are taking over, hes now been exiled does Marty..." + newLine + "1. Ignore him,and continue running around with new found freedome" + newLine + "OR" + newLine + "2. regret his decision to leave the zoo and tries to make amends. " + newLine + enter

let gameOver5 = newLine +  "There are now two instnct taken over preditors loose on the island.Marty better watch his back! " + gameOver

let win = newLine +  "The fossa attack Marty, and though Gloria, Melman, and the penguins come to the rescue, they are outnumbered. Alex overcomes his predatory instincts, rescues his friends, and scares the fossa away from the lemur territory forever" + newLine + "GAME WON!!!"
//
//

var userInput = readLine()

func madGame(){
    while(Bool(true)){
        print(start)
        let response = readLine()
        print(q1)
        userInput = readLine()
        //1sr IF ELSE STATEMENT
        if (userInput == "2"){
            print(q2)
            userInput = readLine()
            
            //2nd IF ELSE STATEMENT
            if (userInput == "1"){
                print(q3)
                userInput = readLine()
                
                //3nd IF ELSE STATEMENT
                if (userInput == "1"){
                    print(q4)
                    userInput = readLine()
                    
                    //4th IF ELSE STATEMENT
                    if (userInput == "2" ){
                        print(q5)
                        userInput = readLine()
                        
                        //5Th IF ELSE STATEMENT
                        if(userInput == "2"){
                            print(win)
                        }else{
                            print(gameOver5)
                        }
                        
                    }else{
                        print(gameOver4)
                    }
                }else{
                    print(gameOver3)
                }
                
            }else{
                print(gameOver2)
            }
        }else{
            print(gameOver1)
        }
    }
}

madGame()


