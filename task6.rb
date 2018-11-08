# Скрипт створює клас для роботи з числами. Треба реалізувати в класі методи
# суми, різниці, ділення, множення
# Input example: ruby yourscript.rb 5 10 sum
class Numbers
  def initialize(one, two)
    @first_number = one.to_i
    @second_namber = two.to_i
  end

  def sum
    @first_number + @second_namber
  end

  def subtraction
    @first_number - @second_namber
  end

  def multiplication
    @first_number * @second_namber
  end

  def division
    @first_number / @second_namber
  end
end

arif = Numbers.new(ARGV[0], ARGV[1])

if ARGV.length != 3
  puts 'We need exactly 3 arguments!'
  exit
end
# if arif.is_a? String == false
#   then p "The first and second argument must be digits."
#
if arif.respond_to?(ARGV[2]) == false
  then p 'Error in the third argument! Available arguments is: sum, subtraction, multiplication, division.'
else p arif.send(ARGV[2])
end

# if ARGV[2] == "sum" do
#   p arif.sum
# end
# if ARGV[2] == "subtraction" do
#   p arif.subtraction
# end
# if ARGV[2] == "multiplication" do
#   p arif.multiplication
# end
# if ARGV[2] == "division" do
#   p arif.division
# end
