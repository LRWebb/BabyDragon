class BabyDragon
  def initialize(name)
    @name = name
    @asleep = false
    @stuff_in_belly = 0
    # 0 is really hungry, 10 is full
    @stuff_in_intestine = 0
    # 0 is no need, 10 is need bathroom
    puts " #{ @name } is born! "
  end

  def feed
    # tell the user what they did
    puts "You feed #{ @name }!"

    # feeding the baby makes them full
    @stuff_in_belly = 10


  end

end
