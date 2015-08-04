class String
  define_method(:foshizzle) do
    split_sentence = self.split(" ")
    foshizzle_sentence = []
    split_sentence.each do |word|
      foshizzle_word = []
      word.split("").each_with_index do |letter, index|
        if letter.eql?("s") &&  index != 0
          foshizzle_word.push("z")
        else
          foshizzle_word.push(letter)
        end
      end
      end_word = foshizzle_word.join("")
      foshizzle_sentence.push(end_word)
    end
    foshizzle_sentence.join(" ")
  end
end
