class Pirate

def initialize(name, job = "Scallywag")
  @name = name
  @job = job
  @booty = 0
  @cursedness = 0
end

def name
  @name
end

def job
  @job
end
def heinous_act
  @cursedness += 1
end

def cursed?
  if @cursedness <= 2
  return false
else
  return true
end
end

def rob_ship
  @booty += 100
end

end
