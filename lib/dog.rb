class Dog
  @@all = []
  attr_writer :mood, :owner

  def initialize(name, owner, mood)
    @name = name
    @owner = owner
    @mood = mood
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
