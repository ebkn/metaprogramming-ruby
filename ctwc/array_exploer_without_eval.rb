def explore_array(method, *arguments)
  pp ['a', 'b', 'c'].send(method, *arguments)
rescue => e
  pp e
end

loop { explore_array(gets().chomp) }
