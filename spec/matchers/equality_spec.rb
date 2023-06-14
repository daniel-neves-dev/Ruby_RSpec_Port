RSpec.describe "Equality" do
  it "#equal or #be - same object" do
    x = "ruby"
    y = "ruby"
    expect(x).not_to equal(y)
    expect(x).to equal(x)
  end

  it "#eql or #eq - same valor" do
    x = "ruby"
    y = "ruby"
    expect(x).to eq(y)
    end
end
