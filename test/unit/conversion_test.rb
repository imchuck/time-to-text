#! /usr/bin/env ruby
require 'minitest/autorun'
require '../../bin/conversion'

class ConversionText < Minitest::Test

  # O'clock time (sharp) test
  def test_oclock
    assert_equal "ten o' clock", Conversion.time2text(10, 0)
  end

  # Quarter past time test
  def test_quarter_past
    assert_equal "quarter past two", Conversion.time2text(2, 15)
  end

  #Half past time test
  def test_half_past
    assert_equal "half past thirteen", Conversion.time2text(13, 30)
  end

  #Quarter to time test
  def test_querter_to
    assert_equal "quarter to nine", Conversion.time2text(8, 45)
  end

  #Minutes past time test
  def test_minutes_past
    assert_equal "ten minutes past nine",  Conversion.time2text(9, 10)
  end

  #Minutes to time test
  def test_minutes_to
    assert_equal "ten minutes to eleven", "ten minutes to eleven"
  end

end
