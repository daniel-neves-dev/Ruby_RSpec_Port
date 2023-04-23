RSpec.describe "Comparison matchers" do
  it ">" do
    expect(5).to be > 1
  end
  it "<" do
    expect(3).to be < 5
  end
  it ">=" do
    expect(5).to be >= 1
    expect(5).to be >= 5
  end
  it "<=" do
    expect(5).to be <= 10
    expect(5).to be <= 5
  end
  it "between inclusive" do
    expect(5).to be_between(2, 7).inclusive
    expect(2).to be_between(2, 7).inclusive
    expect(7).to be_between(2, 7).inclusive
  end
  it "between exclusive" do
    expect(5).to be_between(2, 7).exclusive
    expect(3).to be_between(2, 7).exclusive
    expect(6).to be_between(2, 7).exclusive
  end

  it "match" do
    expect("fulano@email.com").to match(/..@../)
  end
end
