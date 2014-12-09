#!/usr/bin/env ruby

lang = :fr

dog = case lang
  when :en then "dog"
  when :es then "perro"
  when :fr then "chien"
  when :de then "Hund"
  else      "dog"
end
# "chien" is assigned to dog

lang = "de"

dog = case lang
  when "en" then "dog"
  when "es" then "perro"
  when "fr" then "chien"
  when "de" then "Hund"
  else      "dog"
end
# "Hund" is assigned to dog
