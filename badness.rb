class Badness
  attr_accessor :herp, :derp
  attr_reader :random_number
  
  def initialize(herp = 'fry shit', derp = 'stink')
    @herp, @derp = herp, derp
    @random_number = rand(50)
  end

  def to_s
    "At #{Time.now}, we shall #{herp} in order to #{derp}"
  end

end
