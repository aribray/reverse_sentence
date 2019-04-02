# A method to reverse the words in a sentence, in place.
# Time complexity: O(n)
# Space complexity: O(1)

# combination of reverse_words and string_reverse alorithms from before
require 'pry'
require_relative '../../reverse_words/lib/reverse_words'
require_relative '../../string_reverse/lib/string_reverse'
def reverse_sentence(my_sentence)
  # first reverse letters in the words ex. "Hello World!" becomes "olleH !dlroW"
  reverse_words(my_sentence)

  # next, reverse the whole string, ex. "olleH !dlroW" becomes "World! Hello"
  string_reverse(my_sentence)
end
