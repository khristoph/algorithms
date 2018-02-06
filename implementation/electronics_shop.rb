keyboards = [3, 1]
drives = [5, 2, 8]
s = 10

def getMoneySpent(keyboards, drives, s)
  highest = -1
    keyboards.each do |keyboard|
      drives.each do |drive|
        sum = keyboard + drive
        if sum > highest && sum <= s
          highest = sum
        end
      end
    end
  highest
end

p getMoneySpent(keyboards, drives, s)