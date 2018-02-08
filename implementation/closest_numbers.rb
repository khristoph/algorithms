arr =  [-20, -3916237, -357920, -3620601, 7374819, -7330761, 30, 6246457, -6461594, 266854]

def closestNumbers(arr)
  i = 1
  arr = arr.sort
  smallest = (arr[0] - arr[1]).abs
  smallest_list = []
  while i < arr.length
    current = (arr[i] - arr[i-1]).abs
    if current < smallest
      smallest = current
      smallest_list = [arr[i], arr[i-1]]
    elsif current == smallest
       smallest_list << [arr[i], arr[i-1]]
    end
    i += 1
  end
  smallest_list.flatten.sort
end

p closestNumbers(arr)