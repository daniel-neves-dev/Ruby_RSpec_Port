$count = 0

RSpec.describe "let!" do
  start_order = []

  let!(:counter) do
    start_order << :let!
    $count += 1
  end

  it "start before test" do
    start_order << :example
    expect(start_order).to eq(%i[let! example])
    expect(counter).to eq(1)
  end
end
