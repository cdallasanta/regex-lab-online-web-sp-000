def starts_with_a_vowel?(word)
  !!(word.match(/^[aeiou]+\w*/i))
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w*ing\b/i)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/i)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!(text.match(/^[A-Z].*[.!?]$/))
end

def valid_phone_number?(phone)
  phone.grep(/\d{3}\W*\d{3}\W*\d{4}\b/)
end
