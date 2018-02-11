a = [4, 6, 5,5,5,5, 3, 3, 1]

def pickingNumbers(a)
  a = a.sort
    hashed = a.each_with_object(Hash.new(0)) do |item, object|
      object[item] += 1
    end
    max = 0
    hashed.each do |key, value|
      if hashed[key+1] + hashed[key] > max
        max = hashed[key+1] + hashed[key]
      end
    end
    max
end

pickingNumbers(a)