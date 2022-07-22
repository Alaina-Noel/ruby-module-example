require './jeep.rb'
require './camry.rb'
require './airconditionable.rb'
require './engine.rb'

camry = Camry.new
jeep = Jeep.new

require "pry"
binding.pry
jeep.turn_on
