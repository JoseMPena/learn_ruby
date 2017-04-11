def translate(sentence)
  vowels = %w(a e i o u)
  words = sentence.split(' ')
  words.each do |word|
    word.each_char do |char|
      break if vowels.include?(char) && word[word.size - 1] != 'q'
      word << word.slice!(0)
    end
    word << 'ay'
  end
  words.join(' ')
end