require 'coveralls'
Coveralls.wear!

require_relative '../lib/email_repair'

RSpec.configure do |config|
  config.filter_run focus: true
  config.run_all_when_everything_filtered = true
end
