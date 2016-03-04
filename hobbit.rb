class Hobbit

def initialize(name, disposition = "homebody", age = 0)
  @name = name
  @disposition = disposition
  @age = age
end


def name
  @name
end

def disposition
  @disposition
end

def age
  @age
end

def celebrate_birthday
  @age += 1
end

def adult?
  if age <= 32
    return false
  else
    return true
  end
end

def old?
  if age >= 101
    return true
  else
    return false
  end
end
#Refutation failing here
def has_ring?
  if @name = "Frodo"
    return true
  else
    return false
  end
end
 def is_short?
   return true
 end

end
