class Owner

  ALL = []

  extend Memorable::ClassMethods #class level methods
  include Memorable::InstanceMethods #include instance level methods level methods

  attr_reader :species
  attr_accessor :name

  def initialize(species)
    @species = species
    super()
  end

  def say_species
    "I am a #{species}."
  end
end
