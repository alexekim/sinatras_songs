class Player
  attr_accessor :name, :weapon
  def initialize(name, weapon)
    @name = name
    @weapon = weapon
  end

end

class Score
  attr_accessor :score
  def initialize(score)
    @score = score
  end
end
