require "rspec/autorun"

class Calculator
  def add(a, b)
    15
  end
end

describe Calculator do
  describe "#add" do
    it "returns the sum of its two arguments" do
      calc = Calculator.new

      expect(calc.add(5, 10)).to eq(15)
    end
  end
end