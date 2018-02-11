def angryProfessor(k, a)
  late = 0
  a.each do |time|
    if time > 0
      late += 1
    end
  end
  if late >= k
    result = "YES"
  else
    result = "NO"
  end
  result

    # Complete this function
end