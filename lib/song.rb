require 'pry'

class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@artists = []
  @@genres = []
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre 
    @@genres << genre 
    @@artists << artist
    @@count += 1 
  end   
  
  def self.count 
    @@count 
  end   
  
  def self.artists 
    @@artists.uniq  
  end 
  
  def self.genres 
    @@genres.uniq  
  end   
  
  def self.genre_count
    genre_count = {}
    @@genres.each do |genre|
      if genre_count[genre]
        genre_count[genre] += 1 
      else 
        genre_count[genre] = 1
      end 
      genre_count[genre]
    end 
  end  
end   












































# class Song 
#   attr_accessor :name, :artist, :genre 
  
#   @@count = 0 
#   @@artists = []
#   @@genres = []
  
#   def initialize(name, artist, genre)
#     @name = name 
#     @artist = artist
#     @genre = genre 
#     @@artists << artist 
#     @@genres << genre 
#     @@count += 1 
#   end  
  
#   def self.count
#     @@count 
#   end   
  
#   def self.artists 
#     @@artists.uniq 
#   end   
  
#   def self.genres 
#     @@genres.uniq
#   end 
  
#   def self.genre_count 
#     genre_count = {}
#   @@genres.each do |genre|
#     if genre_count[genre]
#       genre_count[genre] += 1 
#     else 
#       genre_count[genre] = 1 
#     end 
#     end
#   genre_count
#   end 
  
#   def self.artist_count
#     artist_count = {}
#     @@artists.each do |artist|
#       if artist_count[artist]
#         artist_count[artist] += 1 
#       else 
#         artist_count[artist] = 1 
#       end 
#     end 
#   artist_count
# end   











































# # class Song 
# #   attr_accessor :name, :artist, :genre 
  
# #   @@count = 0 
# #   @@artists = []
# #   @@genres = []
  
# #   def initialize(name, artist, genre)
# #     @name = name 
# #     @artist = artist 
# #     @genre = genre
# #     @@artists << artist 
# #     @@genres << genre 
# #     @@count += 1
# #   end   
  
# #   def self.count 
# #     @@count 
# #   end   
  
# #   def self.artists 
# #     @@artists.uniq 
# #   end   
  
# #   def self.genres 
# #     @@genres.uniq
# #   end 
  
# #   def self.genre_count
# #     @@genres.inject(Hash.new(0)) { |total, e| total[e] += 1 ;total}
# #   end   
  
# #   def self.artist_count
# #     @@artists.inject(Hash.new(0)) { |total, e| total[e] += 1 ;total}
# #   end   
# # end   
































# # # class Song 
  
# # #   attr_accessor :name, :artist, :genre 
  
# # #   @@count = 0 
# # #   @@artists = []
# # #   @@genres = []
  
# # #   def initialize(name, artist, genre)
# # #     @name = name 
# # #     @artist = artist 
# # #     @genre = genre 
# # #     @@count += 1
# # #     @@artists << @artist 
# # #     @@genres << @genre
# # #   end 
  
# # #   def self.count 
# # #     @@count 
# # #   end   
  
# # #   def self.artists 
# # #     @@artists.uniq 
# # #   end   
  
# # #   def self.genres 
# # #     @@genres.uniq 
# # #   end 
  
# # #   def self.genre_count 
# # #     @@genres.inject(Hash.new(0)) { |total, e| total[e] += 1 ;total}
# # #   end   
  
# # #   def self.artist_count
# # #     @@artists.inject(Hash.new(0)) { |total, e| total[e] +=1 ;total}
# # #   end   
# # # end   





































# # # class Song 
# # #   attr_accessor :name, :artist, :genre 
  
# # #   @@count = 0 
# # #   @@genres = []
# # #   @@artists = []
  
# # #   def initialize(name,artist,genre) 
# # #     @name = name 
# # #     @artist = artist 
# # #     @genre = genre
# # #     @@count += 1 
# # #     @@genres << genre
# # #     @@artists << artist 
# # #   end 
  
# # #   def self.count 
# # #     @@count     
# # #   end   
  
# # #   def self.artists
# # #     @@artists.uniq 
# # #   end   
  
# # #   def self.genres 
# # #     @@genres.uniq
# # #   end   
  
# # #   def self.genre_count 
# # #     @@genres.inject(Hash.new(0)) { |total, e| total[e] += 1 ;total}
# # #     #each genre instance is stored @@genres 
# # #     #@@genres is an array 
# # #     #we want to make the genre name a key and the total number of that genre in the array the value for the hash.
# # #     #total number of times that genre appears in array 
# # #   end   
  
# # #   def self.artist_count 
# # #     @@artists.inject(Hash.new(0)) { |total, e| total[e] += 1 ;total}
# # #   end   
# # # end   