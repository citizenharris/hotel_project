# class Hotel
#   attr_accessor :name, :rating, :city, :total_rooms, :features
  
#   @@hotels = []
  
#   def initialize(name:, rating:, city:, total_rooms:, features:)
#     @name = name
#     @rating = rating
#     @city = city
#     @total_rooms = total_rooms
#     @features = features
#     @@hotels << self
#   end

#   def self.all
#     @@hotels
#   end

#   def self.last
#     @@hotels[-1]
#   end

#   def stars
#     return '⭐️'* @rating
#   end

#   def slug
#     return @name.downcase.gsub(' ', '_')
#   end
# end

# #  Ruby 1.9
# #  init(params)
#   # @name = params[:name]

# # params are optional args
# # init(name:, city, params)
#   # @name = name
#   # @city = city
#   # @rating = params[:rating]
#   # etc