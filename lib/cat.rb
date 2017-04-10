class Cat < Pet

  attr_reader :number_of_lives

  def initialize(name)
    @number_of_lives = 9
    super
  end
end
