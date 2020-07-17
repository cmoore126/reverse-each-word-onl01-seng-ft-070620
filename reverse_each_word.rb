require 'pry'
def reverse_each_word(sentence)
array = [ ]
binding.pry
array << sentence.split(" ")
array_2= sentence.split(" ").collect {|word| word.reverse}
array.join(" ").reverse
end
