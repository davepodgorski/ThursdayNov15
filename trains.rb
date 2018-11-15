trains = [
{train: "72C", frequency_in_minutes: 15, direction: "north"},
{train: "72D", frequency_in_minutes: 15, direction: "south"},
{train: "610", frequency_in_minutes: 5, direction: "north"},
{train: "611", frequency_in_minutes: 5, direction: "south"},
{train: "80A", frequency_in_minutes: 30, direction: "east"},
{train: "80B", frequency_in_minutes: 30, direction: "west"},
{train: "110", frequency_in_minutes: 15, direction: "north"},
{train: "111", frequency_in_minutes: 15, direction: "south"}
]

train_to_toronto = trains[7][:direction]
train_to_boston = trains[5][:frequency_in_minutes]
train_to_chicago = trains[2][:direction]

# northbound = []
# trains.each do |item|
#   if item[:direction] == "north"
#     northbound.push item[:train]
#   end
# end
# puts northbound
#
# eastbound = []
# trains.each do |item|
#   if item[:direction] == "east"
#     eastbound.push item[:train]
#   end
# end
# puts eastbound


def timetable(array, direction)
  direction_train=[]
  array.each do |item|
    if item[:direction] == direction
      direction_train.push item[:train]
    end
    end
    return direction_train

end

puts timetable(trains, "east")
puts timetable(trains, "north")
