class Foobar
  def initialize(value)
    @string1 = value
  end

  def bar(string2, h_value)
    "#{string2}#{@string1}#{h_value[:sat]}"
  end
end
