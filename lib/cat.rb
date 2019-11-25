class Cat
  @@all = []
  attr_writer :mood, :owner

  def initialize(name, owner)
    @name = name
    @owner = owner
    @@all << self
  end

  def name
    @name
  end

  def mood
    @mood
  end

  def owner
    @owner
  end

  def self.all
    @@all
  end

end
