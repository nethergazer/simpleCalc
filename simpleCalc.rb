puts "Which form of math would you like to use Add[1] subtract[2] divide [3] multiply[4]-input corrosponding number"

operation = gets.chomp
1.times do operation
"operation is #{operation.class}"

if operation == "1"
puts "You are currently doing addition, enter two values"
val_A = gets.to_i 
val_B = gets.to_i 
val_total = val_A.to_i + val_B.to_i
puts "Total = #{val_total}"

elsif operation == "2"
    puts "You are currently doing subtraction, enter two values"
    val_A = gets.to_i 
    val_B = gets.to_i
    val_total = val_A.to_i - val_B.to_i
    puts "Total = #{val_total}"

elsif operation == "3"
    puts "You are currently doing division, enter two values"
    val_A = gets.to_i
    val_B = gets.to_i
    if operation == "3" && val_B.to_i == 0
        puts "Enter another value aside from 0"
        break
    end
    val_total = val_A.to_i / val_B.to_i
    puts "Total = #{val_total}"

else operation == "4"
    puts "You are currently doing multiplication, enter two values"
    val_A = gets.to_i
    val_B = gets.to_i
    val_total = val_A.to_i * val_B.to_i
    puts "Total = #{val_total}"
end

        end

