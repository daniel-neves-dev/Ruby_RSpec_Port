RSpec.describe "Comparison 'equal'" do
  it "Same object" do
    x = "ruby"
    y = "ruby"
    expect(x).not_to equal(y)
    expect(x).to equal(x)
  end
end
