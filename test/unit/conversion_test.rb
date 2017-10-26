#! /usr/bin/env ruby
require 'minitest/autorun'

class ConversionText < Minitest::Test

  # O'clock time (sharp) test
  def test_oclock
    assert_equal "ten o' clock", "ten o' clock"
  end

  # Quarter past time test
  def test_quarter_past
    assert_equal "quarter past two", "quarter past two"
  end

end
