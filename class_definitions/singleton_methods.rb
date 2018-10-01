str = 'just a regular string'

def str.title?
  self.upcase == self
end

pp str.title?
pp str.methods.grep(/title?/)
pp String.methods.grep(/title?/)
pp str.singleton_methods
