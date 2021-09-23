class Animal
end

class Animal
  def self.greet
  p "こんにちは！Animalです！"
  end
end

Animal.greet

class Animal
  def greet
   p "こんにちは！Animalのインスタンスです！"
  end
end

animal = Animal.new
animal.greet

class Animal
  def initialize
    p "initializeが作られました"
  end
end

animal = Animal.new

class Animal
  @@counter = 0
  
  def self.get_counter
    return @@counter
  end
end

class Animal
  @@counter = 0
  
  def initialize
    @@counter += 1
  end

  def self.get_counter
    return @@counter
  end
end

Animal.new
p Animal.get_counter

Animal.new
p Animal.get_counter

Animal.new
p Animal.get_counter

Animal.new
p Animal.get_counter

class Animal
  
  def name=(value)
    @name = value
  end
  
  def name
    @name
  end
  
end

animal = Animal.new
animal.name = "サル"
p animal.name

animal2 = Animal.new
animal2.name = "ゾウ"
p animal2.name

p animal.name

class Animal
  attr_accessor :name
end

animal = Animal.new
animal.name = "サル"
p animal.name

class Animal
  def self.greet
    p "こんにちは！Animalです！"
  end
end

class Dog < Animal
  def self.bow
    p "BowBow"
  end
end

Dog.greet
Dog.bow
