def event(description)
  pp "ALERT: #{description}" if yield
end
load 'events.rb'
