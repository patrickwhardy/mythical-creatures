class Medusa
  attr_reader :name, :statues
  def initialize(name)
    @name = name
    @statues = []
  end

  def stare(victim)
    if statues.count < 3
    statues << victim
    victim.stone
  else
    person = statues.slice!(0)
    person.unstone
    statues << victim
    victim.stone
  end
  end

end

class Person
  attr_reader :name
  def initialize(name)
    @name = name
  end

  def stoned?
    @stone
  end

  def stone
    @stone = true
  end

  def unstone
    @stone = false
  end
end
