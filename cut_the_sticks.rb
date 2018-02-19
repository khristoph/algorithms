arr = [5, 4, 4, 2, 2, 8]

def cutTheSticks(arr)
  list = Array.new
  while arr.length > 0
    list << arr.length
    current_length = arr.length
    shortest = arr.min
    arr.map! {|item| item - shortest}
    arr.delete_if {|item| item <= 0}
  end
  return list
end

cutTheSticks(arr)