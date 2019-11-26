class User
  
  attr_reader :first_name, :last_name, :age
  attr_writer :first_name, :last_name, :age

  def initialize(first_name, last_name, age)
    @first_name = first_name
    @last_name = last_name
    @age = age
  end
end


user = User.new("Roman", "Arhipov", 29)
puts user.first_name + " " + user.last_name + " is #{user.age}"