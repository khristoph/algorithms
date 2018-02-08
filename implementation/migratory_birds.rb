def migratoryBirds(n, ar)
  # birds = {1=> 0, 2=> 0, 3=> 0, 4=>0, 5=>0}
  birds = ar.each_with_object(Hash.new(0)) do |item, object|
  object[item] += 1
  end
  list = []
  birds.each do |k, v|
    if v == birds.values.max
      list << k
    end
  end
  list.sort.first
    # Complete this function
end