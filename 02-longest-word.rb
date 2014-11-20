# Write a method that takes in a string. Return the longest word in
# the string. You may assume that the string contains only letters and
# spaces.
#
# You may use the String `split` method to aid you in your quest.
#
# Difficulty: easy.

def longest_word(sentence)
   words = sentence.split
   idx = 0
   longestIdx = 0
   while idx < words.length-1
#   puts("first: " + words[idx].length.to_s)
#   puts("second: " + words[idx+1].length.to_s)
   if words[idx].length > words[idx+1].length
	 longestIdx = idx
      elsif words[idx].length > words[idx+1].length
	 longestIdx = idx + 1
      end
      idx = idx + 1
   end
   return words[idx]
end

# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts(
  'longest_word("short longest") == "longest": ' +
  (longest_word('short longest') == 'longest').to_s
)
puts(
  'longest_word("one") == "one": ' +
  (longest_word('one') == 'one').to_s
)
puts(
  'longest_word("abc def abcde") == "abcde": ' +
  (longest_word('abc def abcde') == 'abcde').to_s
)
