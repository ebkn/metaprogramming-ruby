module MyModule
  def my_method
    'Hello'
  end
end

obj = Object.new

pp obj.my_method
pp obj.singleton_methods
