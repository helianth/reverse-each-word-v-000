
def reverse_each_word(sentence)
  normal = sentence.split(" ")
  reversed = []

  normal.collect do |word|

  normal.each do |word|

  reversed << word.reverse
  end
  reversed.join(" ")
end


def reverse_each_word2(sentence)
  normal = sentence.split(" ")
  normal.collect {|word| word.reverse}
  normal.join("")
end
