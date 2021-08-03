puts "🌱 Seeding..."
puts "Deleting old data..."
Customer.destroy_all
Order.destroy_all
MenuItem.destroy_all
OrderItem.destroy_all

puts "Creating customers..."
dan_beasley = Customer.create(first_name: "Dan", last_name: "Beasley", first_visit: , most_recent_visit: )
hadi_abaza = Customer.create(first_name: "Hadi", last_name: "Abaza", first_visit: , most_recent_visit: )
matt_obrien = Customer.create(first_name: "Matt", last_name: "O'Brien", first_visit: , most_recent_visit: )

puts "Creating orders..."
dans_order = Order.create()
hadis_order = Order.create()
matts_order = Order.create()

puts "Creating menu items..."
coffee = MenuItem.create(name: "Coffee", price: 2.50)
iced_coffee = MenuItem.create(name: "Iced Coffee", price: 2.50)
cold_brew_coffee = MenuItem.create(name: "Cold Brew Coffee", price: 3.50)
latte = MenuItem.create(name: "Latte", price: 4.50)
cappuccino = MenuItem.create(name: "Cappuccino", price: 4.50)
mocha = MenuItem.create(name: "Mocha", price: 4.50)
hot_black_tea = MenuItem.create(name: "Hot Black Tea", price: 2.50)
hot_green_tea = MenuItem.create(name: "Hot Green Tea", price: 2.50)
iced_black_tea = MenuItem.create(name: "Iced Black Tea", price: 2.50)
iced_green_tea = MenuItem.create(name: "Hot Green Tea", price: 2.50)
iced_passion_fruit_tea = MenuItem.create(name: "Iced Passion Fruit Tea", price: 2.50)
plain_bagel = MenuItem.create(name: "Plain Bagel", price: 3.50)
everything_bagel = MenuItem.create(name: "Everything Bagel", price: 3.50)
breakfast_sandwich = MenuItem.create(name: "Breakfast Sandwich", price: 7.50)
breakfast_burrito = MenuItem.create(name: "Breakfast Burrito", price: 7.50)
spinach_frittatas = MenuItem.create(name: "Spinach Frittata", price: 5.50)
ham_swiss_panini = MenuItem.create(name: "Ham and Swiss Panini", price: 7.50)
tomato_mozzerella_panini = MenuItem.create(name: "Tomato Mozzerella Panini", price: 6.50)
chicaken_quinoa_red_pepper_protein_bowl = MenuItem.create(name: "Chicken Quinoa Red Pepper Protein Bowl", price: 8.50)
blueberry_muffin = MenuItem.create(name: "Coffee", price: 4.50)
banana_nut_bread = MenuItem.create(name: "Coffee", price: 4.50)
chocolate_brownie = MenuItem.create(name: "Coffee", price: 4.50)

puts "Creating order items..."
new_order_item = OrderItem.create()

puts "✅ Done seeding!"
