class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.create
    song = Song.new
    song.create = name
    @@all << song
  end

  def self.all
    @@all
  end

  def self.save
    self.class.all << self
  end

end
