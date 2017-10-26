module Conversion

  def self.time2text(h,m)
    text = ["","one","two","three","four","five","six","seven","eight","nine","ten",
    				"eleven","twelve","thirteen","fourteen","fifteen","sixteen","seventeen","eighteen","nineteen","twenty",
            "twenty one","twenty two","twenty three","twenty four","twenty five",
            "twenty six","twenty seven","twenty eight","twenty nine"];

    # O'clock time (sharp) test
    if m==0
      time="#{text[h]} o' clock";
    end

    return time
  end

end
