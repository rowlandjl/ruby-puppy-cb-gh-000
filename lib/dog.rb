class Dog

  @@all = []

  def initialize(name)
    @name
    @@all << self 
  end

  def self.all
    @@all.each do |name|
      name
    end
  end

end
