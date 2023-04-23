# frozen_string_literal: true

require_relative "../../lib/calculator/calculator"

RSpec.describe Calculator do
  context "sum method for 2 numbers" do

  end
  it "two positive numbers" do
    result = subject.sum(5, 7)
    expect(result).to eq(12)
  end

  it "one number is negative" do
    result = subject.sum(-5, 7)
    expect(result).to eq(2)
  end

  it "two negative numbers" do
    result = subject.sum(-5, -2)
    expect(result).to eq(-7)
  end
end
