#!/bin/ruby

def equalizeArray(arr)
  hashed = arr.each_with_object(Hash.new(0)) do |item, object|
    object[item] += 1
  end
  result = arr.length - hashed.values.max
  result # Complete this function
end

n = gets.strip.to_i
arr = gets.strip
arr = arr.split(' ').map(&:to_i)
result = equalizeArray(arr)
puts result