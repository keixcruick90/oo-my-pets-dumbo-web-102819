class Cat
  @@all = []
  attr_writer :mood, :owner

  def initialize(name, owner)
    @name = name
    @owner = owner
    @mood = mood
    @@all << self
  end

  def name
    @name
  end

  def owner
    @owner
  end

  def self.all
    @@all
  end

end
