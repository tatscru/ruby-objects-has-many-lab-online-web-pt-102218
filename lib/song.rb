class Song 
  attr_accessor :name, :artist 
  
  @@all = []
  
  def initialize(name)
    @name = name  
    @@all << self  
  end 
  
  def self.all 
    @@all 
  end 
  
  def artist_name
    return if @artist.nil?
    # return unless @artist
    @artist.name 
  end 
end 
