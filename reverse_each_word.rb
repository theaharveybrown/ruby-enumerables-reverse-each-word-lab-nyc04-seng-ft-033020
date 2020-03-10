def reverse_each_word(s)
  words = s.split(" ")
  words.collect {|w| w.reverse}.join(" ")
end 
