class Cat
  @@all = []
  attr_writer :mood

  def initialize(name, owner)
    @name = name
    @owner = owner
    @@all << self
  end

  def name
    @name
  end


  def new_owner(cat)
    new_owner = Owner.new(owner, self)
  end

  def self.all
    @@all
  end

end
