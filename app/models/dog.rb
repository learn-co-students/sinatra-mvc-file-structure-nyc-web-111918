

class Dog #<< ActiveRecord::Base

  attr_accessor :name, :breed, :age

  @@all = []

  def initialize(name = 'barky', breed = 'mut', age = 1)
    @name = name
    @breed = breed
    @age = age
    @@all << self
  end

  def self.all
    @@all
  end

end
