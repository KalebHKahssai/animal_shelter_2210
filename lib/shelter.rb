class Shelter

  def initialize(name, capacity)
    @capacity = capacity
    @name = name
    @pets = []
  end

  def capacity
    @capacity
  end

  def name
    @name
  end

  def pets
    @pets
  end

  def add_pet(pet_name)
    @pets << pet_name
  end

  def call_pets()
    call_pets = ['Salem!', 'Beethoven!', 'Spot!', 'Jonesy!']
  end

end
