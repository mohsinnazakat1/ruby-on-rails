a = [1,2,3,4,5,6,7,8,9,10]
puts a #print all items of array in new line 
print a #print array horizontally 
puts
puts a.last

#range 
x = 1..100
puts x.class
print x.to_a
puts

print x.to_a.shuffle
puts

#! mutates the x 
x = (1..10).to_a
print x.reverse
puts

print x
puts

print x.reverse! #here x is mutated 
puts

print x
puts

alphabets = 'a'..'z'
print alphabets.to_a
puts

print alphabets.to_a.shuffle
puts

print alphabets.to_a.length
puts

#adding element to end of array
digits = (1..9).to_a
print digits
puts 

digits << 10 
print digits
puts 

puts digits.last
puts digits.first

print digits.unshift 'Mohsin'
puts

print digits.append 'Mohsin'
puts

print digits.uniq #don't have shibang so not mutating 
puts

print digits
puts

print digits.uniq!
puts

print digits
puts

print digits.empty?
puts

print digits.include? 'Mohsin'
puts


print digits.push 'Nazakat'
puts

print digits.pop #remove it and return it as well 
puts

print digits
puts

print digits.join
puts

b = digits.join '-'
print b
puts

print b.split
puts

print b.split '-'
puts

#shortcut of creating array of words from sentences 
print %w(my name is mohsin and I am a computer scientist and I'm loving ruby on rails)
puts

# z = _ 
# print z
# puts works in interective ruby 


#iterators 
# in other lanuages it could be for i in z 
print digits
puts  

puts digits[0]
puts digits[10]
for i in digits 
    print "#{i} "
end
puts

#ruby way of implementing the above code 
puts 'ruby way'
digits.each do |i|
    print "#{i} "
end
puts

digits.each {|i| print "#{i} "}
#.each method instead of for loop is better 

num = (1..100).to_a.shuffle
print num.select{|n| n.odd?}


