l = 3
r = 9

def oddNumbers(l, r)
  list = []
(l..r).each do |num|
  if num.odd?
    list << num
  end
end
list
end

oddNumbers(l,r)
