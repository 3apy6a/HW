# Скрипт приймає назву файлу та рядок, треба перший номер рядка з файла,
# де зустрічається заданий рядок
# Input example: ruby yourscript.rb file.txt somestring

if ARGV.length != 1
  puts "We need exactly one parameter. The name of a file."
  exit;
end
filename = ARGV[0]
puts "Going to open '#{filename}'"
 
fh = open filename
 
fh.each { |line| puts line}
 
fh.close