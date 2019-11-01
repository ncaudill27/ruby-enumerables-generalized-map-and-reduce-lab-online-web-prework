# Your Code Here
require 'pry'

def map(source_array)
  new = []
  source_array.each do |index|
    new << yield(index)
  end
new
end

def reduce(source_array, starting_point = 0)
  value = starting_point
  source_array.each do |index|
    yield(value)
  end
value
end