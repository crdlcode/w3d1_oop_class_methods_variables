class Zombie
  # class variables
  @@horde = []
  @@plague_level = 10
  @@max_speed = 5
  @@max_strength = 8
  @@default_speed = 1
  @@default_strength = 3
  # instance methods
  def initialize(int_spd,int_str)
    if int_spd <= @@max_speed
      @speed = int_spd
    else
      @strength = int_str
    else
      @strength = @@default_strength
    end
    def encounter
      if self.outrun_zombie?
        puts "You got away!"
      elsif (self.survive_attack?)
        puts "You are now a zombie bro!"
      else
        puts "You dead bro!..you dead"
      end
    end
    def outrun_zombie?
      temp_speed = rand(1..@max_speed)
      if temp_speed > @speed
        return true
      else
        @@horde << self.class.new(rand(1..@@max_strength))
        return false
      end
    end
    def survive_attack?
      temp
