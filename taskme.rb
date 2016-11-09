print "Give me a line or multiple lines seperated by a comma"
input = gets.chomp.split(",")

def cool_song (input)
  puts "\"I want a dyke for president"
  input.each { |i| puts i }
  puts "..."
  puts "I want a Black woman for president"
  puts "I want someone with bad teeth..."
  print "What is your name?"
  name = gets.chomp
  puts "Zoe Leonard &#{name}"
  puts "1992\""
end

cool_song(input)

#these programs print this cool song, one with quotes and one without
