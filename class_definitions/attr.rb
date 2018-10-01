class MyClass
  def my_attribute=(value)
    @my_attribute = value
  end

  def my_attribute
    @my_attribute
  end
end

obj = MyClass.new
pp obj.my_attribute = 'x'
pp obj.my_attribute

class MyClass
  attr_accessor :my_attribute
end

obj = MyClass.new
pp obj.my_attribute = 'x'
pp obj.my_attribute
