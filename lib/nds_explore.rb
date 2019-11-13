$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp directors_database
end

def print_first_directors_movie_titles
  spielburg_films = directors_database[0][:movies]
  index = 0
  while index < spielburg_films.length do
    titles = spielburg_films[index][titles]
    puts titles
    index += 1
  end
end
