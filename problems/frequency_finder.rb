def find_frequency(sentence, word)
  lowercase_sentence = sentence.downcase
  lowercase_word = word.downcase
  wordlist = lowercase_sentence.split(' ')
  return wordlist.count(lowercase_word)
end
