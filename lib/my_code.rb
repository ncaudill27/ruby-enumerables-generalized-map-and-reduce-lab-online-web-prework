# Your Code Here
require 'pry'

def map(source_array)
  new = []
  source_array.each do |index|
    new << yield(index)
  end
new
end

def reduce(source_array, starting_point = nil)
  if starting_point
    sv = starting_point
    i = 0
  else
    
  value = starting_point
  source_array.each do |index|
    value = yield(value)
  end
value
end