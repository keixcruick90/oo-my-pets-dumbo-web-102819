class Owner

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def name
    @name
  end

  def say_species
    p "I am a human."
  end

  def self.all
    @@all
  end

  def self.reset_all
    self.all.clear
  end

  def self.count
    @@all.length
  end

  def cat
    Cat.all.select { |cat| cat.owner == owner.name}
  end

  def dog
    Dog.all.select { |dog| dog.owner == owner.name }
  end

end
