 # each_key.rb



 motorcycle = {KTM: "orange", Yamaha: "Blue", Honda: "Red"}
 motorcycle.each_key{ |key| puts key }
 motorcycle.each_value{ |value| puts value }

 motorcycle.each { |key, value| puts " Each #{key} is the color #{value}!"}
