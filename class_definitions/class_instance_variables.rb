class MyClass
  @my_var = 1

  def self.read; @my_var; end

  def write; @my_var = 2; end

  def read; @my_var; end
end

obj = MyClass.new
pp obj.read
pp obj.write
pp obj.read
pp MyClass.read
