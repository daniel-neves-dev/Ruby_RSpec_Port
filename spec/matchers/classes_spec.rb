RSpec.describe "Classes" do
  it "be instance of - exactly to class" do
    expect(10).to be_instance_of(Integer)
  end
  it "be kind of - inheritance of a class" do
    expect(10).to be_kind_of(Integer)
  end
end
