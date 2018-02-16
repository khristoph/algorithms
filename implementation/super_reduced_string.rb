s = 'aa'

def super_reduced_string(s)
  s = s.split('')
  current = ''
  prev = ''
  pos = 0

  while pos < s.length
    prev = current
    current = s[pos]
    if prev == current
      prev = ''
      current = ''
      s.delete_at(pos)
      s.delete_at(pos - 1)
      pos = -1
    end
    pos += 1
  end
  final = s.join('')
  if final == ""
    return "Empty String"
  else
    return final
  end
end

p super_reduced_string(s)
