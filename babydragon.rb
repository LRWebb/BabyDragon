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

    #time goes by
    passage_of_time
  end

  def walk
    puts "You take #{ @name } out for a nice walk"
    @stuff_in_intestine = 0

    # time goes by
    passage_of_time
  end

  def ignore
    # let the user know what's happening
    puts "You put #{ @name } somewhere warm and safe for a while"
    # figure out how ignoring the baby dragon affects it

    # time goes by
    passage_of_time
  end


  private
  def passage_of_time
    if @stuff_in_belly > 0
      @stuff_in_belly -= 2
      @stuff_in_intestine += 2
    else # hungry!
      if @asleep = false # wake the baby dragon
        #tell the user the baby dragon woke up
        puts "#{ @name } wakes up suddenly!"
    end

    # tell the user the baby dragon is hungry
    puts "#{ @name } is hungry, time for food! They go off to find some.... bye!"
    exit
    end
  end
end
