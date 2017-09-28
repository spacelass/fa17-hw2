class Foobar
  attr_accessor :word
  def initialize(baz)
  	@word = baz
  end

  def bar(x, y)
  	return x.to_s + @word + y[:sat].to_s
  end

end
