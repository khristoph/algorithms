scores = [100, 100, 50, 40, 40, 20, 10]
alice = [5, 25, 50, 120]

def climbingLeaderboard(scores, alice)
    hashed = scores.each_with_object(Hash.new(0)) do |item, object|
      object[item] += 1
    end
5
    # Complete this function
end

p climbingLeaderboard(scores, alice)