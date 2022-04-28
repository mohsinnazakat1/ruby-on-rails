# if false
#     puts "hello"
# else
#     puts "bye"
# end


# if false
#     puts "hello"
# else
#     puts "bye"
# end


# puts "Enter a number"
# num = gets.chomp.to_i
# if  num.even? && num>10 # || for OR statement
#     puts "the number is even and less greater than 10"
# else
#     puts "the number is either odd or less than 10"
# end 
# puts "End of the if else"


#calculator 

def multiply num1, num2
    num1*num2
end

def divide num1, num2
    num1/num2
end

def addition num1, num2
    num1+num2
end

def subtraction num1, num2
    num1-num2
end

puts 'Simple Calculator'
puts 'Enter the first number'
num1 = gets.chomp.to_i
puts 'Enter the second number'
num2 = gets.chomp.to_i
puts 'Select Operator: 1: Addtion 2: Subtraction 3:Division 4: Mutiplication'
op = gets.chomp.to_i

if op == 1
    puts "#{num1} + #{num2} = #{addition num1, num1}"
elsif op == 2
    puts "#{num1} - #{num2} = #{subtraction num1, num2}"
elsif op == 3
    puts "#{num1} / #{num2} = #{divide num1, num2}"
elsif op == 4
    puts "#{num1} * #{num2} = #{divide num1, num2}"
else
    puts 'Invalid Entry'    
end

