class C
  def m1
    def m2; end
  end
end

class D < C; end

obj = D.new
pp obj.m1
pp C.instance_methods(false)
