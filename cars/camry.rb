require './airconditionable.rb'
require './engine.rb'

class Camry
  include Engine
  include Airconditionable

  def drive
    puts "Back wheels go!"
  end

  def start
    puts "WAIIIIIIIT"
  end

end
