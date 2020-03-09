$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {}
  row_index = 0 
  while row_index < nds.length do 
    total_gross = 0 
    column_length = 0 
      while column_length < nds[row_index][:movies].length
      total_gross = total_gross + nds[row_index][:movies][:worldwide_gross]
      column_length += 1
    end 
    result << {nds[row_index][:name]: total_gross
    row_length += 1 
  end
  result
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
end
