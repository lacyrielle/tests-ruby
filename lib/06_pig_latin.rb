def translate(sentence)

	alphabet = ('a'..'z')
	vowels = ["a", "e", "i", "o", "u"]
	consonants = alphabet - vowels

	if vowels.include?(word[0])
		return word + "ay"
	elsif consonants.include?(word[0])
		return word[1..-1] + word[0] + "ay"
	end
	return array.join(" ")
  	end
end
end