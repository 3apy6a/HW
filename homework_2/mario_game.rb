require_relative 'initializer'
class MarioGame
  include GameModuls
  attr_accessor :level_background, :count_of_enemies, :speed_enemies, :level_number

  def initialize(level_background, count_of_enemies, speed_enemies, level_number)
    @background = level_background
    @enemies = count_of_enemies
    @speed_enemies = speed_enemies
    @level_number = level_number
  end

  def change_level(new_level_number)
    @level_number = new_level_number
  end

  def change_background(new_background_color)
    @background = new_background_color
  end

  def change_speed_enemies(new_speed_enemies)
    @speed_enemies = new_speed_enemies
  end

  def change_counf_of_enemies(new_count_of_enemies)
    @enemies = new_count_of_enemies
  end

  def show_count_of_enemies
    "Count of enemies on level is: #{@enemies}"
  end
end



mario = MarioGame.new(1, 2, 3, 4)
p mario.show_count_of_enemies
p mario.show_level_number
p mario.show_background_color
p mario.show_speed_of_enemies

biker = Excitebike.new(5, 6, 7, 8)
p biker.show_count_of_obstacles
p biker.show_level_number
p biker.show_background_color
p biker.show_speed_of_obtacles
