class Ogre
  attr_reader :name, :home, :encounter_counter
  def initialize(name, home = 'Swamp')
    @name = name
    @home = home
  end

  def encounter(human)
    human.encounter_counter += 1
  end
end

class Human
  attr_reader :name
  attr_accessor :encounter_counter
  def initialize(name = 'Jane')
    @name = name
    @encounter_counter = 0
  end

end
