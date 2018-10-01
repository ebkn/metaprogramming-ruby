def explore_array(method)
  code = "['a', 'b', 'c'].#{method}"
  pp "Evaluating: #[code}"
  eval code
end

loop { pp explore_array(gets.chomp) }
