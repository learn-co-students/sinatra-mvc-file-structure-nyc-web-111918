class Dog
  attr_accessor :name, :breed, :age
  @@dog = []

  def self.all
    @@dog
  end

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@dog << self
  end

end  # end of Dog class
