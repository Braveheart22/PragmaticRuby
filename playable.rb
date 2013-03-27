module Playable
  def w00t
    self.health += 15
    puts "#{self.name} got w00ted!"
  end
  def blam
    self.health -= 10
    puts "#{self.name} got balmmed!"
  end
  def strong?
    health > 100
  end
end