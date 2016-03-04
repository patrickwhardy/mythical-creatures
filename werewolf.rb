class Werewolf

  def initialize(name, location = "London")
    @name = name
    @location = location
    @change_number = 0
    @hunger = false
  end

  def name
    @name
  end

  def location
    @location
  end

  def human?
    if @change_number.even? == true
      true
    else
      false
    end
  end

  def wolf?
    if @change_number.odd? == true
      true
    else
      false
    end
  end

  def hungry?
    @hunger
  end

  def consume
    @hunger = false
    @status = :dead
  end

  def change!
    @change_number += 1
    @hunger = true
  end

end

class Victim

  def initialize
    @status = :alive
  end

end
