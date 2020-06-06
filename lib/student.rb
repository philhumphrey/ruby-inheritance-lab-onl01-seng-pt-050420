class Student < User

def initialize
  @knowledge = []
end

def knowledge(x)
  @knowledge << x
  @knowledge
end
