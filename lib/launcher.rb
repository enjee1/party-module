require_relative "../spec/spec_helper"
require_relative "code"

class Launcher
  include PartyGoer  
end

launcher = Launcher.new
binding.pry
