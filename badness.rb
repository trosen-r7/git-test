class Badness
  attr_accessor :herp, :derp
  attr_reader :random_number
  
  def initialize(herp, derp)
    @herp, @derp = herp, derp
    @random_number = rand(50)
  end

  def to_s
    "At #{Time.now.strftime('%I:%M %p')}, we make the #{herp} in order to #{derp}"
  end

end
