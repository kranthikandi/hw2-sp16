class Person
  def initialize(name, age)
    @name = name
    @age = age.to_i
  end

  def introduce
    "#{@name} - #{@age}"
  end

  def birth_year
    Time.now.year - @age
  end

  def nickname
    @name[0..3]
  end
end
