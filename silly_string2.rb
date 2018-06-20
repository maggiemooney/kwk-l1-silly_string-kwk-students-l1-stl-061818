your_favorite_word = "food"
puts "My favorite word is #{your_favorite_word}"
 "#{your_favorite_word}"
 favorite_word_in_all_caps = your_favorite_word 
 puts "MY FAVORITE WORD IS #{favorite_word_in_all_caps.upcase}"
 phrase = "IM NOT SHOUTING"
 lowercased_phrase = phrase
puts lowercased_phrase.downcase
big_word = "supercalifragilisticexpialidocious"
letter_count = big_word
puts "There are #{letter_count.length} in #{big_word}"
bigger_word = big_word + "wow" + "mom"
new_letter_count = bigger_word.size
puts "There are now #{new_letter_count} in #{bigger_word}"
proper_sentence = "i really like programming." 
puts proper_sentence.capitalize
sentence = "Astounding aardvarks, arguably an ancient animal, always ate apples and acorns and artichokes all around Athens, amazing!"
sentence = "sentence.gsub(/A/, '0').gsub(/a/, 'o')"
puts sentence