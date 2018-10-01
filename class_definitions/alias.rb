class MyClass
  def my_method
    'my_method()'
  end

  alias_method :m, :my_method
end

obj = MyClass.new
pp obj.my_method
pp obj.m
