# Write a method that will take a string as input, and return a new
# string with the same letters in reverse order.
#
# Difficulty: easy.

def reverse(string)
   len = string.length
   half = string.length.abs/2
   idx = 0

   while idx < half
      temp = string[idx]
      string[idx] = string[len-1]
      string[len-1] = temp
      len = len -1
      idx = idx + 1
   end
   
   return string
end

# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts(
  'reverse("abc") == "cba": ' + (reverse("abc") == "cba").to_s
)
puts(
  'reverse("a") == "a": ' + (reverse("a") == "a").to_s
)
puts(
  'reverse("") == "": ' + (reverse("") == "").to_s
)
