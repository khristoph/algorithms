def breakingRecords(scores)
   low = scores[0]
   high = scores[0]
   high_count = 0
   low_count = 0
   scores.each do |score|
    if score > high
      high = score
      high_count += 1
    end
    if score < low
      low = score
      low_count += 1
    end
   end # Complete this
   hi_low = []
   hi_low << high_count
   hi_low << low_count
   hi_low
end