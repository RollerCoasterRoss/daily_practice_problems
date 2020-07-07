def find_longest_word(sentence)
  broken_up_words = sentence.split
  longest_word = broken_up_words.max { |word_1, word_2| word_1.length <=> word_2.length }
  return longest_word
end

p find_longest_word("What is the longest word in this phrase?")