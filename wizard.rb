class Wizard

  def initialize(name, bearded: true)
    @name = name
    @bearded = bearded
    @restedness = 0
  end

  def name
    @name
  end

  def bearded?
    @bearded
  end

  def incantation(string)
    return "sudo " + string
  end

  def rested?
    if @restedness < 3
      return true
    else
      return false
    end
  end

  def cast
    @restedness += 1
    return "MAGIC MISSILE!"
  end

end
