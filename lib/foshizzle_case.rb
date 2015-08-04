class String
  define_method(:foshizzle) do
    split_sentence = self.split("")
    foshizzle_sentence = []
    split_sentence.each do |letter|
      if letter.eql?("s")
        foshizzle_sentence.push("z")
      else
        foshizzle_sentence.push(letter)
      end
    end
    foshizzle_sentence.join("")
  end
end
