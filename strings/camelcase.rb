def camelcase(s)
  return s.scan(/[A-Z]/).count + 1
end

s = gets.strip
result = camelcase(s)
puts result
