def reverse_each_word(s)
  words = s.split(" ")
  words.collect {|w| w.reverse}.join(" ")
end 

s = "Hello there, and how are you?"
reverse_each_word("Hello there, and how are you?")