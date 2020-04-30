puts "Cleaning database ..."

Restaurant.destroy_all

puts "Creating restaurants ..."

Restaurant.create!(
  name: "Le Bistro Quai"
)
Restaurant.create!(
  name: "Le Bureau"
)

puts "Done!"
