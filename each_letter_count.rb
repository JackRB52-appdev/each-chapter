# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.

p "Enter a word:"

user_wrd = gets.chomp.split("")

user_wrd.each do |letters|
  letter_count = user_wrd.count(letters)
  p "#{letters} appears #{letter_count} times"
end