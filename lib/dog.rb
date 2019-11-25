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
    @mood
  end

  def new_owner(dog)
    new_owner = Owner.new
  end

  def self.all
    @@all
  end

end
