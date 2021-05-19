class Animal
  attr_reader :kind, :weight, :age
  def initialize(kind, weight, age)
    @kind = kind
    @weight = weight
    @age = age
    @age_in_days = @age * 7
  end

  def add_animal
    
    end

end
