
def reverse_each_word(sentence)
array_2 = sentence.split(" ").collect {|word| word.reverse}.join(" ")

end
