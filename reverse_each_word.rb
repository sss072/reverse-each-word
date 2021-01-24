def reverse_each_word(string_sentence)
    array = string_sentence.split(" ")
    reverse_array = []
    array.each do |element|
        reverse_array << element.reverse 
    end 
    reverse_array.join(' ')
end 

def reverse_each_word(sentence)
    sentence.split.collect {|word| word.reverse}.join(" ")
  end
