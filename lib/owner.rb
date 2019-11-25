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
    Cat.all.select { |owner| cat.owner == self}
  end

  def dog
    Dog.all.select { |owner| dog.owner == self }
  end

end
