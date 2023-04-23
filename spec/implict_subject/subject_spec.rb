require_relative "../../lib/implict_subject/subject"

RSpec.describe String do
  describe NotEmptyString do
    it "Not empty" do
      expect(subject).to eq("This is not a empty string")
    end
  end
end
