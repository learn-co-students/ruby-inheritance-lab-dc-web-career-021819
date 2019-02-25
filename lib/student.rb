class Student < User

  def initialize
    @knowledge = []
  end

  def learn(tidbit)
    self.knowledge << tidbit
  end

  def knowledge
    @knowledge    
  end

end
