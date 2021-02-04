def reverse_each_word(sentence)
    array1 = sentence.split(" ")
    array2 = []
    array1.collect do |name|
        array2 << name.reverse
    end
    new_sentence = array2.join(" ")
    return new_sentence
end