class Paragraph
  def initialize(text)
    @text = text
  end

  def title?; @title.upcase == @text; end
  def reverse; @text.reverse; end
  def update; @text.upcase; end
end
