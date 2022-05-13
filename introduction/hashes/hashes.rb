#hashes are also known as dictionaries in ruby 
sample_hash = {'a' => 1, 'b'=>2, 'c'=>3}
my_name = {'first name' => 'Mohsin', 'last name' => 'Nazakat'}
puts my_name['first name']
puts my_name['last name']

# a symbol in rails is not a ministring 

symbol_hash = {a: 1, b: 2, c:3}
print symbol_hash
puts

puts symbol_hash[:a] # that's how you access using symbol

#returning keys  that  are strings 
print sample_hash.keys 
puts 

#returning keys that are symbols
print symbol_hash.keys 
puts 

print sample_hash.values 
puts 

#returning keys that are symbols
print symbol_hash.values 
puts 

# we can also use iterator with it by by grabbing multiple values in || 
sample_hash.each {|key, value| puts"#{key}: #{value}"}

my_hash = {'a'=>1, 'b'=>2, 'c'=>3, 'd'=>4}
print my_hash
puts

my_hash['e'] = 'Mohsin'
my_hash['c'] = '3.0'

print my_hash
puts

my_hash.each {|key, value| puts"Class of key is #{key.class} Class of value is #{value.class}"}

puts my_hash.select {|key, value| value.is_a?(String)} 
#filtering values w.r.t class of values in the hash 

print my_hash
puts
puts my_hash.select {|key, value| my_hash.delete(key) if value.is_a?(String)} 
#remove the key so that there's no way to access the value

print my_hash
puts

