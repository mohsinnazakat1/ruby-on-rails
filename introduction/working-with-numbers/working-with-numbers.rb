puts 1 + 2
puts 10 / 4 
puts 10 / 4.0
puts 10 / 4.0.to_f

puts "a" * 5 # is not an error 
#puts 5 * "a" # is an error 

puts "I am a line"
puts "-" *40 
puts "I am a different line after divider \n"

#time method 
20.times {
    print "-"
    print "+"
}

20.times do 
    print "-"
    print "+"
end
puts

a = print "hello"
p a.class


10.times {puts "Hey"}

#rand 0-1
#rand 0-9 not including 100 

10.times { puts rand(10) }

#concert a string to int 

puts "5".to_f.class
puts "5".to_i.class
puts "a".to_i # if it can't be converted you'll get zero

#simple calculator 

puts 'Simple Calculator'
puts 'Enter the first number'
num1 = gets.chomp.to_i
puts 'Enter the second number'
num2 = gets.chomp.to_i

puts "#{num1} + #{num2} = #{num1 + num2}"
puts "#{num1} - #{num2} = #{num1 - num2}"
puts "#{num1} * #{num2} = #{num1 * num2}"
puts "#{num1} / #{num2} = #{num1 / num2}"
puts "#{num1} mod #{num2} = #{num1 % num2}"



