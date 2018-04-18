# Sam from shipping pops in with a package for you. It's those manilla folders you've been asking for.
# "Hey, could I ask you a favor? We have a bunch of shipments downstairs. 
# Ideally, we'd like to put the heaviest boxes at the bottom of the truck. 
# Do you think you could write one of those fancy Ruby scripts that would tell us what the order of boxes to be placed?"
# output should also be hash. also give the heaviest and lightest box number
# use your own hash input of minimum 10 key value pair, with following format. 
# {
  # "box1" => weight,
  # "box2" => weight2,
  # ...
# }


h={"box"=>1,"box2"=>2,"box3"=>4,"box4"=>5,"box6"=>6,
"box7"=>7,"box8"=>8,"box9"=>9,"box10"=>10}
# p h.sort_by{ |k,v| v }
# m=Hash.new
# p m
# p m=h.key(h.values.max_min)
# sprintf(m)
# p h.key(h.values.min)

puts "maximum value :#{ h.select {|x,i| i== h.values.max}}"
puts "minimum values :#{ h.select {|x,i| i== h.values.min}}"