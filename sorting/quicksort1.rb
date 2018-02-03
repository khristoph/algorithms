arr = [4, 5, 3, 7, 2]

def quickSort(arr)
  p = arr[0]
  left = []
  right = []
  equal = p
  arr[1..-1].each do |i|
    if i >= p
      right << i
    elsif i < p
      left << i
    end
  end

    left << p
    left.concat(right)
end

p quickSort(arr)