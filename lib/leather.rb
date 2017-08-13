require 'devise'
require 'bootstrap'
require 'high_voltage'
require 'haml-rails'

require 'leather/engine'
require 'leather/action_controller_extension'
require 'leather/railtie'

module Leather
  autoload :LeatherHelpers, "leather/leather_helpers"
end
