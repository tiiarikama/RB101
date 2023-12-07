=begin
Modify the following code so that it prints

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")
=end

def scream(words)
    words = words + "!!!!"
    puts words
end
  
  scream("Yippeee")

  # the method still returns nil, as that is the return value of puts which is the last evaluated line