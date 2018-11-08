# Скрипт створює клас для роботи з числами. Треба реалізувати в класі методи
# суми, різниці, ділення, множення
# Input example: ruby yourscript.rb 5 10 sum

class Numbers
  def initialize(first_number, second_namber)
    @first_number = first_number
    @second_namber = second_namber
  end
  def sum(@first_number, @second_namber)
   @first_number + @second_namber
  end
  def subtraction(@first_number, @second_namber)
   @first_number - @second_namber
  end
  def multiplication(@first_number, @second_namber)
   @first_number * @second_namber
  end
  def division(@first_number, @second_namber)
   @first_number / @second_namber
  end
end
