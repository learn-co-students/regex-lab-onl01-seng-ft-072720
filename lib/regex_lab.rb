def starts_with_a_vowel?(word)

 if word.scan(/^[aeiou]|^[AEIOU]/).empty?
   false
 else 
 true 
end
end 


def words_starting_with_un_and_ending_with_ing(text)
word= text.split(" ") 
word.grep(/^un\w+ing$/)
end


def words_five_letters_long(text)
word= text.split(" ")
word.grep(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
if text.scan(/^[A-Z][\s\S]+\.$/).empty?
    false
  else
    true
  end
end

def valid_phone_number?(phone)
if phone.scan(/\(?([0-9]{3})\)?([ -]?)([0-9]{3})([ -]?)([0-9]{4})/).empty?
  false
else
  true
end 
end
