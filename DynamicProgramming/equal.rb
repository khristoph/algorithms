
require 'pry'
arr = [1, 5, 5]
# arr = [2, 2, 3, 7, 5, 5]
#subract by 5, 2, or 1
def equal(arr)
  count = 0
  max = arr.max
  minimum = arr.min
  if max > 5
  arr.map!{|num| num - minimum}
end
  arr.each do |variable|

    while variable != 0
      if variable >= 5
        variable = variable - 5
        count += 1
      elsif variable >= 2 && variable <= 4
        variable = variable - 2
        count += 1
      elsif variable == 1
        variable = variable - 1
        count += 1
      end

    end
  end
  count
end

p equal(arr)