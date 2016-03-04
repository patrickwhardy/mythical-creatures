require 'pry'
class Pirate
  attr_reader :name, :job, :booty
 def initialize(name, job = "Scallywag")
   @name = name
   @job = job
   @cursedness = 0
   @booty = 0
 end

 def commit_heinous_act
   #binding.pry
   @cursedness += 1
 end

 def cursed?
   if @cursedness < 3
   false
    else
   true
  end
 end

 def rob_ship
   @booty += 100
 end

end
