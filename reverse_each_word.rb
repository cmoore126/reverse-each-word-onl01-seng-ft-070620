require 'pry'
def reverse_each_word(sentence)
array = [ ]
binding.pry
array << sentence.split(" ")
sentence.split(" ").collect {|word| word.join(" ").reverse}
array.join(" ").reverse
end
