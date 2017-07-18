class Person
  def talk
    puts "Hello World!"
    def walk
      puts "The Person is walking"
    end
  end
end

phoebe = Person.new
phoebe.talk
phoebe.walk
