
p "Which form of math would you like to use Add[1] subtract[2] divide [3] multiply[4]-input corrosponding number"
formula_selection = gets.chomp


1.times do formula_selection
p "formula_selection is #{formula_selection.class}"
if formula_selection == "1"
p "You are currently doing addition"
p "enter your first value"

val_A = gets.to_i 
p "enter your second value"
val_B = gets.to_i 
val_total = val_A.to_i + val_B.to_i
p "Total equals"
p val_total

elsif formula_selection == "2"
    p "You are currently doing subtraction"
    p "enter your first value"
    val_A = gets.to_i 
    p "enter your second value"
    val_B = gets.to_i
    val_total = val_A.to_i - val_B.to_i
    p "Total equals"
    p val_total


elsif formula_selection == "3"
    
    p "You are currently doing division"
    p "enter your first value"
    val_A = gets.to_i
    p "enter your second value"
    val_B = gets.to_i
    if formula_selection == "3" && val_B.to_i == 0
        p "Enter another value aside from 0"
    end
    break 
    
end


    val_total = val_A.to_i / val_B.to_i

    p "total equals"
    p val_total



else formula_selection == "4"
    p "you are currently doing multiplication"
    p "enter your first value"
    val_A = gets.to_i
    p "enter your second value"
    val_B = gets.to_i
    val_total = val_A.to_i * val_B.to_i
    p "total equals"
    p val_total 
end

end



