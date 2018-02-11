arr = [1, 5, 5]

def equal(arr)
  count = 0
  count2 = 0
  minimum = arr.min
  s_minimum = minimum - 1
  # arr.map! {|num| num - minimum}

  arr.each do |variable|
    s_var = variable
    while variable != minimum
      if (variable - minimum) >= 5
        variable = variable - 5
        count += 1
      elsif (variable - minimum) >= 2 && (variable - minimum) <= 4
        variable = variable - 2
        count += 1
      elsif (variable - minimum) == 1
        variable = variable - 1
        count += 1
      end
    end

    while s_var != s_minimum
      if (s_var - s_minimum) >= 5
         s_var = s_var - 5
        count2 += 1
      elsif (s_var - s_minimum) >= 2 && (s_var - s_minimum) <= 4
        s_var = s_var - 2
        count2 += 1
      elsif (s_var - s_minimum) == 1
        s_var = s_var - 1
        count2 += 1
      end
    end
  end

  #  arr.each do |variable|
  #   while variable != -1
  #     if variable >= 4
  #       variable = variable - 5
  #       count2 += 1
  #     elsif variable >= 1 && variable <= 3
  #       variable = variable - 2
  #       count2 += 1
  #     elsif variable == 0
  #       variable = variable - 1
  #       count2 += 1
  #     end
  #   end
  # end
  list = []
   list << count2
  list << count
  list.min
end

p  equal(arr)