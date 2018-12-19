require "superbot/record/chrome/version"

module Superbot
  module Record
    module Chrome
      class Error < StandardError; end
    end
  end
end

require_relative "chrome/cli"
