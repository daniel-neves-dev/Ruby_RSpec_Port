# frozen_string_literal: true

require_relative "../../lib/calculator/calculator"

RSpec.describe Calculator do
  context "sum method for 2 numbers" do

  end
  it "two positive numbers" do
    cal = Calculator.new
    result = cal.sum(5, 7)
    expect(result).to eq(12)
  end

  it "one number is negative" do
    calc = Calculator.new.sum(-5, 7)
    expect(calc).to eq(2)
  end

  it "two negative numbers" do
    calc = Calculator.new.sum(-5, -2)
    expect(calc).to eq(-7)
  end
end
