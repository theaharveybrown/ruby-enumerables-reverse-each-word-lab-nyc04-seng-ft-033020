def reverse_each_word(s)
  words = s.split(" ")
  reversed = []
  words.each do |w|
     reversed << w.reverse 
  end 
  s = reversed.join(" ")
  s
end 

s = "Hello there, and how are you?"
reverse_each_word("Hello there, and how are you?")