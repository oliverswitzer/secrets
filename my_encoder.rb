require 'matrix'

translator = Hash.new

("a".."z").to_a.each_with_index do |letter, i|
  translator[letter] = i
end

puts "Tell me a secret. Don't worry, I wont tell anyone"
secret = gets.chomp

secret.each do |char|
  number_string << translator[char]
end

print number_string


#TO BE CONTINUED
