
def  insertionSort(ar)
    i = 0
    while (i < ar.length)
        if ar[i-1] > ar[i]

            value = ar[i]
            j = i-1
            while (j > 0 && value < ar[j])

                ar[j+1] = ar[j]
                j -= 1
            end

            ar[j+1] = value
        end

        i += 1
    end
    puts ar.join(" ")
end

insertionSort(ar)