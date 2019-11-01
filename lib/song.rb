class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.create
    @name = name
    @@all << self
    save!
  end

  def self.all
    @@all
  end

  def self.save
    self.class.all << self
  end

end
