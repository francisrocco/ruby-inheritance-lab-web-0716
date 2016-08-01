class Student < User

  attr_reader :knowledge

  def initialize
    @knowledge = []
  end

  def learn(know_string)
    @knowledge << know_string
  end

end
