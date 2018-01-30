
def timeConversion(s)
  if s[0..1] == "12" && s[-2..-1] == "AM"
    puts "00".concat(s.slice(2..7))
  elsif (s[0..1] == "12" && s[-2..-1] == "PM") || s[-2..-1] == "AM"
    puts s[0..7]
  else
    hour = s[0..1].to_i + 12
    puts hour.to_s.concat((s[2..7]))
  end
end

# s = gets.strip
# result = timeConversion(s)
# puts result