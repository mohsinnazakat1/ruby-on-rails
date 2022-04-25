#the last line in the ruby functions in return by default 
# require 'objspace'

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

# def info name: 'Noman' , id: '102'
#     puts "Student info = Name : #{name} Id : #{id}"
# end

puts 'Simple Calculator'
puts 'Enter the first number'
num1 = gets.chomp.to_i
puts 'Enter the second number'
num2 = gets.chomp.to_i

puts "#{num1} + #{num2} = #{addition num1, num1}"
puts "#{num1} - #{num2} = #{subtraction num1, num2}"
puts "#{num1} / #{num2} = #{divide num1, num2}"
puts "#{num1} * #{num2} = #{multiply num1, num2}"

# info id: 111, name: 'Mohsin'

# a = :abc
# b = 'abc'
# p ObjectSpace.memsize_of(a.to_s) 
# p ObjectSpace.memsize_of(b) 

# def eql_ab? a, b
#     a===b
# end

# p eql_ab? 2, 3

#named method 
#object_id 
#memory managment
#symbol vs variable 
#sysmbol consumes less memory compared to variable 


#function should be defined before the call of that function