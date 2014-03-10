require './lib/parcels.rb'

def main_menu
  puts "what is the width of your parcel"
    width = gets.chomp.to_f
  puts "what is the height of your parcel"
    height = gets.chomp.to_f
  puts "what is the length of your parcel"
    length = gets.chomp.to_f
  puts "what is the weight of your parcel"
    weight = gets.chomp.to_f
  puts "How many miles are you shipping your parcel?"
    distance = gets.chomp.to_f

  new_item = Parcel.new(height,width,length,weight)
  price = new_item.cost_to_ship(distance)

  puts "Your package costs $" + "#{price}" + " to ship."
end

main_menu
