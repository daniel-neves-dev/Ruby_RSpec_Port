# frozen_string_literal: true

require "Ruby_RSpec_Port"
RSpec.configure do |config|

  config.before(:suite) do
    puts ">>> BEFORE all test suites <<<"
  end

  config.after(:suite) do
    puts ">>> AFTER all test suites <<<"
  end

  config.example_status_persistence_file_path = ".rspec_status"

  config.disable_monkey_patching!

  config.expect_with :rspec do |c|
    c.syntax = :expect
  end
end
