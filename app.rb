require 'monkeyspaw'

MonkeysPaw.configure do |config|
  config.port = 4567
  config.host = 'localhost'
end

MonkeysPaw.pick_up!
