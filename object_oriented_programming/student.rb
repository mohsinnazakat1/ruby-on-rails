class Student 
  
  attr_accessor :first_name, :last_name, :email, :username, :password
  #instance variable starts with @ 
  @first_name 
  @last_name 
  @email
  @username
  @password

  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @email = email
    @username = username
    @password = password
  end


  def to_s
    "First Name: #{@first_name} , Last Name: #{@last_name}"
  end

  # def first_name (name)
  #   @first_name = name

  # end

  #to save redundancy we use attribute accessors 

  # def first_name= (name)
  #   @first_name = name

  # end


  # def last_name= (name)
  #   @last_name = name

  # end
  

end

mohsin = Student.new('Mohsin','Nazakat','mohsin1','mohsin@email.com', 'password')

puts mohsin
# mohsin.first_name ("Mohsin") 
mohsin.first_name = 'Mohsin'
mohsin.last_name = 'Nazakat'
mohsin.email = 'mohsin@email.com'
mohsin.username = 'mohsin1'

puts mohsin.first_name 
puts mohsin.last_name
puts mohsin.email 
puts mohsin.username


