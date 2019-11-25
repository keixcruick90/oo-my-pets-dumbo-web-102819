class Dog
  @@all = []
  attr_writer :mood, :owner

  def initialize(name, owner)
    @name = name
    @owner = owner
  end

  def name
      @name
  end

  def mood
    @mood = mood
  end

  def owner
    @owner = owner
  end

  def self.all
    @@all
  end

end
