def word_counter(arg)
  word_counter = arg
  puts word_counter.count "#{arg}"
end

word_counter("Hello world") # returns 2

word_counter("This is a sentence") # returns 4

word_counter("") # returns 0
