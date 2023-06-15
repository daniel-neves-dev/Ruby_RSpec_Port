# frozen_string_literal: true

require_relative "../../lib/matchers/change"

RSpec.describe Counter do
  it { expect { Counter.increment }.to change { Counter.qty } }
  it { expect { Counter.increment }.to change { Counter.qty }.by(1) }
  it { expect { Counter.increment }.to change { Counter.qty }.from(2).to(3) }
end
