class Unicorn
  def initialize(name, color = "white")
    @name = name
    @color = color
  end

  def name
    @name
  end

  def color
    @color
  end

  def white?
    if @color == "white"
      return true
    else
      return false
    end
  end

  def say(thing)
    "**;* #{thing} **;*"
  end
end
