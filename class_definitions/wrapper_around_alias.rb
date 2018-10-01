class String
  alias_method :real_length, :length

  def length
    real_length > 5 ? 'long' : 'short'
  end
end

pp 'War and Peace'.length
pp 'War and Peace'.real_length
