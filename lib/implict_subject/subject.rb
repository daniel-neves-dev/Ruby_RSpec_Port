# frozen_string_literal: true
class  NotEmptyString < String
  def initialize
    self << "This is not a empty string"
  end
end
