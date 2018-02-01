#swap each element with the one before it until it is sorted
require 'pry'
arr = [2, 3, 4, 5, 6, 7, 8, 9, 10, 1]
n = 5
def insertionSort1(n, arr)
  insertion = arr[-1]
  j = 2
  while arr[-j] >= insertion
    arr[-(j-1)] = arr[-j]
    puts arr.join(' ')
    j += 1
    if j > arr.length
      break
    end
  end
 arr[-(j-1)] = insertion
 puts arr.join(' ')
end
    #set the
 #  i = arr[-1]
 #  j = 1
 #  while arr[-j] >= i
 #    if arr[-j] >= i
 #    arr[-j] = arr[-(j+1)]
 #    j += 1
 #    puts arr.join(' ')
 #   else
 #   arr[-j] = i
 #   puts arr.join(' ')
 # end
 #  end
# arr[-(j-1)] = i#insert i into the space before arr[-j]
#  puts arr.join(' ')
# end

insertionSort1(n, arr)