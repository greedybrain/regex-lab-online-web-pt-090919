require 'pry'

def starts_with_a_vowel?(word)
  word.match(/\A[aeiou]/i) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/(un\w*ing)/).flatten
end

def words_five_letters_long(text)
  text.scan(/\b[a-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text =~ (/^[A-Z]+.+[\!@#\$%\^&\*\(\)\.]/) ? true : false
end

def valid_phone_number?(phone)
  phone =~ (/\(?\d{3}([\)\-\s])?\d{3}([\)\-\s])?\d{4}/) ? true : false
end
