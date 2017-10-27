module Conversion
  def self.time2text(h,m)
    text = ["","one","two","three","four","five","six","seven","eight","nine","ten",
    				"eleven","twelve","thirteen","fourteen","fifteen","sixteen","seventeen","eighteen","nineteen","twenty",
            "twenty one","twenty two","twenty three","twenty four","twenty five",
            "twenty six","twenty seven","twenty eight","twenty nine"];

    dictionary = { 0 => "#{text[h]} o' clock",
                   15 => "quarter past #{text[h]}",
                   30 => "half past #{text[h]}",
                   45 => "quarter to #{text[h+1]}"
                 }
    if dictionary.has_key? m
      time = dictionary[m]
    else
      time = (m<30) ? "#{text[m]} minutes past #{text[h]}" : "#{text[60-m]} minutes to #{text[h+1]}"
    end
    return time
  end
end
