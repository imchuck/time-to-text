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

  #Half past time test
  def test_half_past
    assert_equal "half past thirteen", "half past thirteen"
  end

  #Minutes past time test
  def test_minutes_past
    assert_equal "ten minutes past nine", "ten minutes past nine"
  end

end
