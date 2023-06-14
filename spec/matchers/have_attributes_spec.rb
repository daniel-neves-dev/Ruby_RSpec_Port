require_relative "../../lib/matchers/have_attributes"

RSpec.describe Person do
  it "have_attributes" do
    person = Person.new("Daniel", 40)
    expect(person).to have_attributes(name: "Daniel", age: 40)
    expect(person).to have_attributes(name: start_with("D"), age: (be <= 40))
  end
end
