def echo(text)
  text
end

def shout(text)
  text.upcase
end

def repeat(text, repeat=2)
  repeated = ''
  repeat.times do
    repeated += text
    repeated += ' ' if repeated.count('hello') < text.size * repeat
  end
  repeated
end

def start_of_word(word, position)
  word[0..position - 1]
end

def first_word(sentence)
  sentence.split(' ').first
end

def titleize(sentence)
  sentence.split(' ').map.with_index { |word, i|
    %w(and over the).include?(word) && !i.equal?(0) ? word : word.capitalize
  }.join(' ')
end