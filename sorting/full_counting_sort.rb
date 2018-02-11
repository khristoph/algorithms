arr = [6,1,2,3,3,5]
require 'pry'
letters = ["ab", "cd", "ef", "gh", "ij", "ab", "cd", "ef", "gh", "ij", "that", "be", "to", "be", "question", "or", "not", "is", "to", "the"]
sort_nums = [0, 0, 0, 0, 0, 0, 1, 1, 2, 2, 3, 4, 4, 4, 4, 5, 6, 6, 6, 6]
nums = [0, 6, 0, 6, 4, 0, 6, 0, 6, 0, 4, 3, 0, 1, 5, 1, 2, 4, 2, 4]

def recompose(letters, nums, sort_nums)
  sort_letters = []
  sort_nums.each do |x|
    key = nums.index(x)
    nums[key] = "b"
    sort_letters << letters[key]
  end
  sort_letters
end

# p recompose(letters, nums, sort_nums)





def to_dash(letters)
  letters[0...(letters.length/2)].each_with_index do |x, index|
    letters[index] = "-"
  end
letters
end
 p to_dash(letters)



# def countingSort(arr)
#   counts_hash = arr.each_with_object(Hash.new(0)) do |item, object|
#     object[item] += 1
#   end
#   count_list = []
#   (0..arr.length).each do |n|
#     counts_hash[n]? count_list << counts_hash[n] : 0# Complete this function
#   end
#   list = []
#   count_list.each_with_index do |val, index|
#    val.times do

#     list << index
#   end
# end

# list
# end

# p countingSort(arr)
#first of of data in needs to be changed to dashes,
#then sort it and print it out



def countingSort(arr)
  counts_hash = arr.each_with_object(Hash.new(0)) do |item, object|
    object[item] += 1
  end
  count_list = []
  (0..arr.length).each do |n|
    counts_hash[n]? count_list << counts_hash[n] : 0
  end
  list = []
  count_list.each_with_index do |val, index|
   val.times do
    list << index
  end
end
list
end

def to_dash(letters)
  letters[0...(letters.length/2)].each_with_index do |x, index|
    letters[index] = "-"
  end
letters
end


def recompose(letters, nums, sort_nums)
  sort_letters = []
  sort_nums.each do |x|
    key = nums.index(x)
    nums[key] = "b"
    sort_letters << letters[key]
  end
  sort_letters
end


arr_s = []
arr_x = []
n = gets.strip.to_i
for a0 in (0..n-1)
    x, s = gets.strip.split(' ')
    x = x.to_i
    arr_s << s
    arr_x << x
end
letters = arr_s
letters = to_dash(letters)
nums = arr_x
sort_nums = countingSort(arr_x)
sort_letters = recompose(letters, nums, sort_nums)
puts sort_letters.join(" ")