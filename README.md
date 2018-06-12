# simpleCalc
Jacob Legg
Mined Minds
Simple Calculator: Assignment 3
6/12/18


I. String of text is used to print a welcome to user on startup and gives information on what the formula modifiers are. They are represented as 1, 2, 3, and 4.
 A) Variable is decleared  in memory for what formula the user enters.
II. This body of code contains majority of information to make calculator functional.
 A) Creates loop to cycle through 1 time for each formula
 B) Print formula so that code can pull each formula variable as a string
 C) Begining of If statement to decide which formula is to be used
     1. Printed message to let user know what formula they have selected  and to ask them to put in values for math problem to be converted to integer
     2. Val_total declares what answer of two previous inputs will be then does problem based on what operation was chosen
     3. Display answer
**This process is repeated for each formula with elsif statments and ending with a final else statement**
**Exception being division which contains an action to not allow user to divide by 0**
