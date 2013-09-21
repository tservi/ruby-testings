#!/usr/bin/env ruby
# lecture d'une page web, deux methodes

#1 ouverture dans un fichier 
require 'open-uri'
contents = open('http://www.tempo-bamako.ch/humanite_indivisible.htm') {|f| f.read }
puts contents


puts ""
puts "--------------------------------------------------------------------------"
puts ""

#2 ouverture d'une socket
require 'uri'
require 'net/http'
url = "http://www.tempo-bamako.ch/humanite_indivisible.htm"
r = Net::HTTP.get_response(URI.parse(url).host, URI.parse(url).path)
puts r.body if r.is_a?(Net::HTTPSuccess)
p r # similar to puts r.inspect


