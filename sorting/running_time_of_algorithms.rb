def runningTime(a)
        count = 0
    for i in 1...(a.length)

        j=i
        while j>0
            if a[j-1]>a[j]

                temp=a[j]
                a[j]=a[j-1]
                a[j-1]=temp
                count += 1

            else

              break
            end

            j=j-1

        end

    end
    return count
end

# n = gets.strip.to_i
# arr = gets.strip
# arr = arr.split(' ').map(&:to_i)
# result = runningTime(arr)
# puts result