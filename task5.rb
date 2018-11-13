# Input example: ruby yourscript.rb text.txt somestring

filename = ARGV[0]
find_string = ARGV[1..-1].join(' ')
puts "Going to open '#{filename}'"

text = open filename

text.each_with_index do |line, number_of_string|
  if line.include?(find_string)
    p "Number of the required line: #{number_of_string}"
    exit
  end
end

text.close
