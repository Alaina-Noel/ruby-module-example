require './airconditionable.rb'
require './engine.rb'

class Jeep
 include Engine
 include Airconditionable

  def drive
    puts "All wheels go!"
  end
end
