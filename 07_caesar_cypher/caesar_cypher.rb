
def encrypt(text, key)
  words = text.split(' ')
  encrypted = words.map do |word|
    tmp_word = ''
    word.downcase.each_byte do |ascii|
      char = (ascii + (key % 26))
      char -= 26 if char > 122
      tmp_word << char.chr
    end
    tmp_word
  end
  encrypted.join(' ')
end