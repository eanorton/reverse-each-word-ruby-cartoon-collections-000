def reverse_each_word(string)
  string.reverse.split.reverse.join(" ")
end

def reverse_each_word(string)
  array = []
  array.push(sentence.split)
  array.collect do |word|
    word.reverse
  end
end