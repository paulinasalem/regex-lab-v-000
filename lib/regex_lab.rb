def starts_with_a_vowel?(word)
if word.match(/\b[AEIOUaeiou][a-z]*\b/)
  true
else
  false
end
end
def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b[Unun]+[a-z]+[ing]\b/)

end

def words_five_letters_long(text)
  text.scan(/\b[a-z]{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].*\W$/)
    true
  else
    false
end
end

def valid_phone_number?(phone)
phone.scan(^(?:(?:\+?1\s*(?:[.-]\s*)?)?(?:(\s*([2-9]1[02-9]|[2-9][02-8]1|[2-9][02-8][02-9])\s*)|([2-9]1[02-9]|[2-9][02-8]1|[2-9][02-8][02-9]))\s*(?:[.-]\s*)?)?([2-9]1[02-9]|[2-9][02-9]1|[2-9][02-9]{2})\s*(?:[.-]\s*)?([0-9]{4})$)
  if valid_phone_number?(phone)
    true
  else
    false
end
end
