def reverse_each_word(s)
  words = s.split(" ")
  words.each do |w|
    w = w.reverse 
  end 
  s = w.join(",")
end 

s = "Hello there, and how are you?"
reverse_each_word("Hello there, and how are you?")