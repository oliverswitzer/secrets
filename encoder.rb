# secret = "I have a crush on everybody"

# shuffled = secret.split("").shuffle
# # print shuffled
# puts shuffled.join


# secret = "I have a crush on everybody"

# #Reverse string
# reversed_string = secret.reverse

# #replace the spaces with the last letter of the secret
# step2_string = reversed_string.gsub(" ", secret[-1])

# #replace "a" with 6
# step3_string = step2_string.gsub("a", "6")

puts "Tell me a secret. Don't worry, I wont tell anyone"
secret = gets.chomp

first_encode = secret.gsub(" ", "**")  #add dollar sign in spaces

second_encode = first_encode.reverse  #reverse it 

third_encode = second_encode[-2, 2] + second_encode[0...-2]  #shift last two characters to the beginning
                                                             #of the string.
puts "Your secret, encoded ==> #{third_encode}"