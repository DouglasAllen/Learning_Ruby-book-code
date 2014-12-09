#!/usr/bin/env ruby

require "rexml/document"

file = File.new( "ch01/matz.xml" )
doc = REXML::Document.new file
puts doc.to_s
