$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require "pp"
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp
end

def print_first_directors_movie_titles
  pp directors_database[0][:movies]
  row_index = 0
  while row_index < directors_database[0][:movies].length do
    pp directors_database[0][:movies][0][:title][0]
    row_index += 1
  end
end
