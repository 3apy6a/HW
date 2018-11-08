# Скрипт приймає назву файлу та рядок, треба перший номер рядка з файла,
# де зустрічається заданий рядок
# Input example: ruby yourscript.rb file.txt somestring

if ARGV.length != 2
  puts 'We need exactly two parameter. The name of a file and string from file'
  exit
end
filename = ARGV[]
puts "Going to open '#{filename}'"

fh = open filename

fh.each { |line| puts line }

fh.close
## !!!!!!!!!!!!!!!
# cho_ishem = gets.chomp
# buffer = IO.readlines("somefile.txt")
# buffer.each do |ln|
# puts ln if /#{cho_ishem}(.*)\s/ == ln
# end
