def translate(string)
  string.reverse! unless %w(a e i o u).include? string[0]
  string + 'ay'
end