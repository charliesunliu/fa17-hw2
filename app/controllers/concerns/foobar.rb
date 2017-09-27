class Foobar
  # ENTER CODE FOR Q2 HERE
  attr_accessor :baz
  def initialize(baz)
  	@baz = baz
  end

  def bar(x, y)
  	x.to_s + @baz + y[:sat].to_s
  end
end
