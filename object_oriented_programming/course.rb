class Course 

  PI = 3.14.freeze
  attr_accessor :name, :id, :university, :mentor, :PI
  @name 
  @@id
  $university 

  def show 
    puts "Value of constant = #{PI}"
    
  end
  

end

pf = Course.new 
puts pf.PI.frozen?
puts pf.show
pf.PI = 2.1
puts pf.PI