RSpec.describe "Classes" do
  it "be instance of - exactly to class" do
    expect(10).to be_instance_of(Integer)
  end
  it "be kind of - inheritance of a class" do
    expect(10).to be_kind_of(Integer)
  end
  it "respond to 'type of method'" do
    expect("ruby").to respond_to(:count)
    expect("ruby").to respond_to(:size)
    expect("ruby").to respond_to(:length)
  end
  it "be_a or be_an - the same of 'be kind of' " do
    expect(10).to be_an(Integer)
  end
end
