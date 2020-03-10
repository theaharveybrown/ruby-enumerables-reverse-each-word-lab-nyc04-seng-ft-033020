def reverse_each_word(s)
  words = s.split(" ")
  words.each do |w|
  
  puts w.reverse 
  end 
  words
end 

s = "Hello there, and how are you?"
reverse_each_word("Hello there, and how are you?")