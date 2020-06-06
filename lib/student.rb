class Student < User
KNOWLEDGE
def initialize
  @knowledge = []
end

def knowledge(x)
  @knowledge << x
  @knowledge
end
