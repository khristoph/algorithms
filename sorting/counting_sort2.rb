def countingSort(arr)
  counts_hash = arr.each_with_object(Hash.new(0)) do |item, object|
    object[item] += 1
  end
  count_list = []
  (0..100).each do |n|
    counts_hash[n]? count_list << counts_hash[n] : 0# Complete this function
  end
  list = []
  count_list.each_with_index do |val, index|
   val.times do
    list << index
  end
end
list
end