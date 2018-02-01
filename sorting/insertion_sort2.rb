def insertionSort2(n, a)
    for i in 1...(a.length)

        j=i
        while j>0
            if a[j-1]>a[j]

                temp=a[j]
                a[j]=a[j-1]
                a[j-1]=temp

            else

              break
            end

            j=j-1

        end
        puts a.join(' ')
    end
    return a
end


n = gets.strip.to_i
arr = gets.strip
arr = arr.split(' ').map(&:to_i)
insertionSort2(n, arr)
