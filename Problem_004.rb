class Problem_004

  attr_accessor :greatest

  def initialize
    @greatest = 0
  end

  def findPalindrome
    999.downto(100) { |a|
      999.downto(a) { |b| c = a * b
        (c).to_s == (c).to_s.reverse ? @greatest = @greatest < c ? c : @greatest : nil
      }
    }
  end
end



p = Problem_004.new
p.findPalindrome
puts p.greatest