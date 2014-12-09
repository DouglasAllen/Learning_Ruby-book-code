#!/usr/bin/env ruby

scale = 8

case scale
  when    0 then puts "lowest"
  when 1..3 then puts "medium-low"
  when 4..5 then puts "medium"
  when 6..7 then puts "medium-high"
  when 8..9 then puts "high"
  when   10 then puts "highest"
  else       puts "off scale"
end
# => high
