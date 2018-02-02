arr = [6,6, 1, 2, 2, 3, 3, 4, 4, 5, 5, 5]

def countingSort(arr)
  counts_hash = arr.each_with_object(Hash.new(0)) do |item, object|
    object[item] += 1
  end
  count_list = []
  (0..100).each do |n|
    counts_hash[n]? count_list << counts_hash[n] : 0# Complete this function
  end
  count_list
end

p countingSort(arr)