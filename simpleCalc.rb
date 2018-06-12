


#'opening text on startup'
p "Which form of math would you like to use Add[1] subtrack[2] divide [3] multiply[4]-input corrosponding number"
formula_selection = gets.chomp

#'First if statment that handles addition'
case formula_selection

when "1"
p "You are currently doing addition"
p "enter your first value"
#'assigns first value to be used using a variable'
val_A = gets.to_i 
p "enter your second value"
#'assigns second value to be used using a variable'
val_B = gets.to_i 
#'Does math for two assigned variables and outputs them to a total'
val_total = val_A.to_i + val_B.to_i
p "Total equals"
#'displays answer'
p val_total

#'continued if statment that handles subtractions'
when "2" 
    p "You are currently doing subtraction"
    p "enter your first value"
    val_A = gets.to_i 
    p "enter your second value"
    val_B = gets.chomp
    val_total = val_A.to_i - val_B.to_i
    p "Total equals"
    p val_total

#'continued if statement that handles division'
when "3" 
    p "You are currently doing division"
    p "enter your first value"
    val_A = gets.chomp
    p "enter your second value"
    val_b = gets.chomp
    val_total = val_A.to_i / val_B.to_i
    p "total equals"
    p val_total

#'Final statement that closes with the else function'
when "4"
    p "you are currently doing multiplication"
    p "enter your first value"
    val_A = gets.chomp
    p "enter your second value"
    val_B = gets.chomp
    val_total = val_A.to_i * val_B.to_i
    p "total equals"
    p val_total 
end




