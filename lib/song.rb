class Song 
  attr_accessor :name, :artist 

  
  def initialize(name)
    @name = name  
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


# OR 

# def artist_name
#     if artist
#       self.artist.name
#     else
#       nil
#     end
#   end