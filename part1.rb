foods="Tacos must not have lettuce Only meat and cheese and salsa"
# arrayfoods=foods.split
# puts arrayfoods.inspect
#
# lengtharrays=arrayfoods.map do |lengtharray|
#   lengtharray.length
# end
# puts lengtharrays.inspect
#
# counter=lengtharrays.count(5)
# puts counter

countfoods=foods
  .split
  .map {|lengtharray| lengtharray.length}
  .count(5)
puts countfoods
