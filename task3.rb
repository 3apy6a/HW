# Скрипт приймає два масиви та виводить їх спільні елементи
# Input example: ruby yourscript.rb

array_1 = []
array_2 = []
p 'Enter two arrays include 5 elements'
p 'Enter first array'
array_1[0] = gets.chomp
array_1[1] = gets.chomp
array_1[2] = gets.chomp
array_1[3] = gets.chomp
array_1[4] = gets.chomp
p 'Enter second array'
array_2[0] = gets.chomp
array_2[1] = gets.chomp
array_2[2] = gets.chomp
array_2[3] = gets.chomp
array_2[4] = gets.chomp
common_array = array_1 & array_2
puts "Common elements: #{common_array}"