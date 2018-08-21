class Lawyer
  def method_missing(method, *args)
    puts "you call : #{method}(#{args.join(', ')})"
    puts "(block was given)" if block_given?
  end
end

bob = Lawyer.new
bob.talk_simple('a', 'b') do
  puts 'hoge'
end

