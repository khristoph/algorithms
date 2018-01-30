
def solve(a0, a1, a2, b0, b1, b2)
      a_final = 0
  b_final = 0
  a_scores = [a0, a1, a2]
  b_scores = [b0, b1, b2]
  i = 0
  3.times do
    if a_scores[i] > b_scores[i]
      a_final += 1
    elsif b_scores[i] > a_scores[i]
      b_final += 1
    end
    i += 1
  end
  final = [a_final, b_final]
end

# a0, a1, a2 = gets.strip.split(' ')
# a0 = a0.to_i
# a1 = a1.to_i
# a2 = a2.to_i
# b0, b1, b2 = gets.strip.split(' ')
# b0 = b0.to_i
# b1 = b1.to_i
# b2 = b2.to_i
# result = solve(a0, a1, a2, b0, b1, b2)
# print result.join(" ")
