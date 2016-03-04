class Centaur

def initialize(name, breed)
  @name = name
  @breed = breed
  @crankiness = 0
  @up = true
end

def name
  @name
end

def breed
  @breed
end

def shoot
  if @crankiness > 2
    "NO!"
  elsif @up == false
    "NO!"
  else
    @crankiness += 1
  "Twang!!!"
  end
end

def run
  if @crankiness > 2
    "NO!"
  elsif @up == false
    "NO!"
  else
    @crankiness += 1
  "Clop clop clop clop!!!"
  end
end

def cranky?
  if @crankiness < 3
    false
  else
    true
  end
end

def lay_down
  @up = false
end

def stand_up
  @up = true
end

def standing?
  @up
end

def sleep
  if @up == true
    "NO!"
  else
    @crankiness = 0
  end
end

def laying?
  if @up == false
    true
  else
    false
  end
end

def drink_potion
  if @crankiness == 0
    return "I'm Sick!!!!"
  elsif @up == true
      @crankiness = 0
  else @up == false
    "NO!"
  end
end

end
