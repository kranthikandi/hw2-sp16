class Foobar
  def initialize(value)
    @str1 = value
  end

  def bar(str2, hash_value)
    "#{str2}#{@str1}#{hash_value[:sat]}"
  end
end
