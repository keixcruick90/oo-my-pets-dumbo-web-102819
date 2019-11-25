class Dog
  @@all = []
  
  def initialize(name, owner)
    @name = name
    @owner = owner
  end

  def name
      @name
  end

  def new_owner(dog)
    new_owner = Owner.new
  end

  def self.all
    @@all
  end

end
