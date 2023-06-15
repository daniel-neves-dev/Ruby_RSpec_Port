$counter = 0
RSpec.describe "let" do
  let(:count) { $counter += 1 }

  it "record value" do
    expect(count).to eq(1) #Firts time is load
    expect(count).to eq(1) #In memory
  end

  it "not load between tests" do
    expect(count).to eq(2) #Second time is load
  end
end