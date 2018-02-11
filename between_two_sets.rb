# O(n log(n)) solution.
# 1. find the LCM of all the integers of array A.
# 2. find the GCD of all the integers of array B.
# 3. Count the number of multiples of LCM that evenly divides the GCD.
a = [2,3,6]
b = [42,84]
def getTotalX(a, b)
  # O(n log(n)) solution.
# 1. find the LCM of all the integers of array A
lcm = a.reduce(1, :lcm)
# 2. find the GCD of all the integers of array B.
gcd = b.reduce(:gcd)


# 3. Count the divisors of GCM/LCM
count = 0
check = lcm

while check <= gcd
  if gcd % check == 0
    p check
    count += 1
  end
  check += check
 end
 count   # Complete this function
end

p getTotalX(a,b)