class Badness
  attr_accessor :foo, :bar

  
  def initialize(foo, bar)
    @foo, @bar = foo, bar
  end

  def to_s
    "The Foo is #{foo}, and the Bar is #{bar}"
  end

end
