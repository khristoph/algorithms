a = ['abc', 'aaa']
b = ['bba', 'bbb']

require 'pry'

def getMinimumDifference(a, b)


i = 0

result_list = []

while i < a.length

  if a[i].length != b[i].length
    result_list << -1
  else
    a_hash = a[i].split("").each_with_object(Hash.new(0)) do |item, object|
    object[item] += 1
  end

  b_hash = b[i].split("").each_with_object(Hash.new(0)) do |item, object|
    object[item] += 1
  end

count = 0
a_hash.each do |key, value|

if (a_hash[key] - b_hash[key]) > 0
 count += a_hash[key] - b_hash[key]
end

end
result_list << count
end
i += 1
end
result_list
end

p getMinimumDifference(a, b)

