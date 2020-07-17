def reverse_each_word(sentence)
array = [ ]
array << sentence.split(" ")
array.collect {|sentence| word.join(" ").reverse}
array.join(" ").reverse
end
