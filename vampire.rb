class Vampire

  def initialize(name, pet = "bat")
    @name = name
    @pet = pet
    @thirst = true
  end

def name
  @name
end

def pet
  @pet
end

def thirsty?
  @thirst
end

def drink
  @thirst = false
end

end

#what should i do here??
# def thirsty?
#  if vampire.drink
#    return false
#  else
#    return true
#  end
# end
#
# # def thirsty?
# #   if vampire == vampire.drink
# #     refute
# #   else
# #     affirm
# #   end
# # end
#
# def drink
# end
