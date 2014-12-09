#!/usr/bin/env ruby

require_relative 'dice'

class Game
 include Dice 
end

g = Game.new
g.roll
