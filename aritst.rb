class Artist
  # attr_reader :name, :genre, :albums
  # attr_writer :name, :genre, :albums
  #accessor can do both!
  attr_accessor :name, :genre, :albums
  def initialize(name, genre, albums)
    # @key = value
    @name = name
    @genre = genre
    @albums = albums
  end
  # getters
  def name
    @name
  end
  def genre
    @genre
  end
  def albums
    @albums
  end
  # setters aka mutators. allow u to modify
  def name(name)
    @name = name
end

ringo_deathstarr = Artist.new('Ringo Deathstarr', 'Shoegaze', 'Pure Mood')
