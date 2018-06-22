# dog.rb

class Dog 
  
def initialize(name, breed)
  @name = name
  @breed = breed

end

def name
  @name
end

def breed
  @breed
end

dottie = Dog.new("Dottie", "Chug(Chiuaha)")
puts "This dog's name is #{name}. #{name} is a #{breed}"

end

class Person
  
  def initialize(person_name, job)
    @person_name = person_name
    @job = job
    
  end
  
  def person_name
    @person_name
  end
  
  def job
    @job
  end
  
  melissa = Person.new("Melissa", "Statefarm agent")
  puts "This person's name is #{person_name}. #{name} is a #{job}. #{name} owns the dog named #{name}."
  
end 
