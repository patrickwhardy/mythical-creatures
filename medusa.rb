class Medusa

  attr_reader :name, :statues, :statue_count

  def initialize(name)
    @name = name
    @statues = []
    @statue_count = 0
  end

  def stare(victim)
    @statues << victim
    @statue_count += 1
    if @statue_count > 3
      @statue_count -= 1
      @statues[0].unstoned
      @statues.shift
    end
    victim.stone
  end

end

class Person
  attr_reader :name

  def initialize(name)
    @name = name
    @stoned = false
  end

  def stoned?
    @stoned
    # @name = name
    #  if @statues.include?(name) == true
    #    return true
    #  else
    #    return false
    #  end
  end

  def stone
    @stoned = true
  end

  def unstoned
    @stoned = false
  end

end
