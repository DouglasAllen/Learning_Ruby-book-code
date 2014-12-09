# Chapter 10

system 'ruby ch10/mondo.rb'
system 'ruby ch10/mangrove.rb'
system 'ruby ch10/mondo_b.rb'
system 'ruby ch10/mangrove_b.rb'
system 'ruby ch10/builder.rb'

system 'ruby ch10/meta.rb'
system 'ruby ch10/divide_by_zero.rb'
system 'ruby ch10/catch.rb'
system 'ruby ch10/simple_erb.rb'
system 'ruby ch10/erb.rb'

Dir.chdir "ch10/Ratios"
system 'ruby ratios_test.rb'
puts Dir.pwd
Dir.chdir "../../"
puts Dir.pwd
system 'ruby ch10/photo.rb &' # runs in background
system 'ruby ch10/tk.rb &' # runs in background