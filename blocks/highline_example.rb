require 'highline'

hl = HighLine.new
friends = hl.ask("友達を入力してください", lambda { |s| s.split(',') })
puts "友達一覧 #{friends.inspect}"
