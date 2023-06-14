RSpec.describe "all" do
  it { expect([1, 5, 7]).to all(be_odd.and(be_an(Integer))) }
  it { expect(%w[ruby rails]).to all(be_a(String).and(include("r"))) }
end
