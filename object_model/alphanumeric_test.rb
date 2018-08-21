require 'test/unit'

class StringExtensionsTest < Test::Unit::TestCase
  def test_strip_non_alphanimeric_characters
    assert_equal '3 the Magic Number', '#3, the *Magic, Number*?'.to_alphanumeric
  end
end
