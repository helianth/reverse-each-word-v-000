
def reverse_each_word(sentence)
  normal = sentence.split(" ")
  reversed = []
<<<<<<< HEAD
  normal.collect do |word|
=======
  normal.each do |word|
>>>>>>> 8ffd8e7836c3c4a7b37b0d7e505e067d2ca6ca01
  reversed << word.reverse
  end
  reversed.join(" ")
end
<<<<<<< HEAD
=======

def reverse_each_word2(sentence)
  normal = sentence.split(" ")
  normal.collect {|word| word.reverse}
  normal.join("")
end
>>>>>>> 8ffd8e7836c3c4a7b37b0d7e505e067d2ca6ca01
