#!/usr/bin/env ruby

(8..21).to_a.each { |hour|
  ['00', '15' , '30' , '45' ].each { |quarter|
    print "#{format("%02d",hour)}:#{quarter} \n"  
  } 
}
