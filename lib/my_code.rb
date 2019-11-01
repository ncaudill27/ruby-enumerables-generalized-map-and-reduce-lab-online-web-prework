# Your Code Here
require 'pry'

def map(source_array)
  new = []
  source_array.each do |index|
    new << yield(index)
  end
new
end

def reduce(source_array, starting_point = false)
  if starting_point
    sv = starting_point
    sum = sv
  else
    sum = source_array[0]
  end
  
  source_array.each do |i|
    sum  = yield(sum, i)
  end

sum
end