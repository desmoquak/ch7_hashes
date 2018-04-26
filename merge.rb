# merge vs. merge!

motorcyle ={name: "KTM"}
weight  ={weight:  "257 lbs"}
puts motorcyle.merge(weight)  #this code simply returns a new hash.
puts motorcyle
puts weight
puts motorcyle.merge!(weight)  #Destructive(mutative and changes the calling hash.
puts motorcyle
puts weight
