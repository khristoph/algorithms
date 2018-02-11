def designerPdfViewer(h, word)
  i = 0
  heights = {}
  ("a".."z").each do |letter|
    heights[letter] = h[i]
    i += 1
    end

max = 0
word.split("").each do |letter|
  if heights[letter] > max
    max = heights[letter]
  end
end
   return (max * word.length) # Complete this function
end

h = gets.strip
h = h.split(' ').map(&:to_i)
word = gets.strip
result = designerPdfViewer(h, word)
puts result