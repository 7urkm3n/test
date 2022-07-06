# require 'file'
require 'faker'
require 'open-uri'


#bulama bir bela



# puts URI.open(Faker::Avatar.image)
def image_fetcher
  URI.open(Faker::Avatar.image+"dsadas")
  rescue
  URI.open("https://robohash.org/sitsequiquia.png?size=300x300&set=set1")
end

puts image_fetcher.to_path
