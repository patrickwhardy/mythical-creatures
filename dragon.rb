class Dragon
  def initialize(name, color, rider)
    @name = name
    @rider = rider
    @color = color
    @hunger = 0
  end

  def name
    @name
  end

  def rider
    @rider
  end

  def color
    @color
  end

  def hungry?
    if @hunger >= 3
      return false
    else
      return true
    end
  end

  def eat
    @hunger += 1
  end

end
