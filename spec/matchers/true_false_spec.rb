RSpec.describe "Matchers false/true " do
  context "true and false" do
    it "#be true" do
      expect(1.odd?).to be true
    end
    it "#be false" do
      expect(1.even?).to be false
    end
  end

  context "truthy and falsey " do
    it "#be truthy" do
      expect(1.odd?).to be_truthy
    end
    it "#be falsey" do
      expect(1.even?).to be_falsey
    end
  end

  it "#be nil" do
    expect(defined? x).to be_nil
  end
end
