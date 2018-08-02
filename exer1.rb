# def word_counter(arg)
#   word_counter = arg
#   puts word_counter.count "#{arg}"
# end

def word_counter(arg)
  arr = arg.split
return arr.length
end

puts word_counter("Hello world") # returns 2

puts word_counter("This is a sentence") # returns 4

puts word_counter("") # returns 0
