class Loan
  def initialize(book)
    @book = book
    @time = Loan.time_class.now
  end

  def self.time_class
    @time_class || Time
  end
end
