#Strings in ruby  
str1 = "Mohsin"
str2 = 'Mohsin' 
p str1
p str2

#String Concatenation in Ruby 
first_name = 'Mohsin'
last_name = 'Nazakat'
puts first_name + " " + last_name
 
#String interpolation
puts "My first name is #{first_name} and my last name is #{last_name}"  #works good with ""
puts '#{first_name} #{last_name}' #does not work good with ''


#you can use irb -> interective ruby shell to run your code as well 
#In ruby everthing is an object, even the premitive datatypes are objects 


# you can check the class of an obje ct using  -> .class 
# you can check methods available for an obejct using -> .methods 

# 10.to_s.class ->  method chaining 

#some executions from irb

# irb(main):014:0> full_name = "Mohsin"
# => "Mohsin"
# irb(main):015:0> full_name.length 
# => 6
# irb(main):016:0> full_name.reverse 
# => "nishoM"
# irb(main):017:0> "".empty?
# => true
# irb(main):018:0> ''.empty?
# => true
# irb(main):019:0> "".nil?
# => false
# irb(main):020:0> nil.nil?
# => true
# irb(main):021:0> sentence = "welcome to the jungle" sub and gsub -> substitue and global substitute
# => "welcome to the jungle"

#in ruby if you assigne a variable another variable then the new variable would be pointing the memory location not the variable it has been assigned
#pass  by reffrence 
p "before"
car = "civic"
new_car = car 
p car 
p new_car 

p "after"
car = 'city'
p car 
p new_car 

#escape somthiing using this 
p "the #{car} is better than the #{new_car}" 

#no with single quotes check how it escapes #{car} and #{new_car} by placing \ before

p 'the #{car} is better than the #{new_car}'
#so we can escape things in string by placing \ before them 

p 'Mohsin asked, \'why are you not coming to univeristy today ? \''