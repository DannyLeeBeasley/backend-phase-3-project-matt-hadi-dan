puts "🌱 Seeding..."
puts "Deleting old data..."
Customer.destroy_all
Order.destroy_all
MenuItem.destroy_all
OrderItem.destroy_all

puts "Creating customers..."
dan_beasley = Customer.create(first_name: "Dan", last_name: "Beasley", first_visit: 20210804081700, most_recent_visit: DateTime.current)
hadi_abaza = Customer.create(first_name: "Hadi", last_name: "Abaza", first_visit: 20210804081700, most_recent_visit: DateTime.current)
matt_obrien = Customer.create(first_name: "Matt", last_name: "O'Brien", first_visit: 20210804081700, most_recent_visit: DateTime.current)
kate_beasley = Customer.create(first_name: "Kate", last_name: "Beasley", first_visit: 20210806121100, most_recent_visit: DateTime.current)

puts "Creating menu items..."
coffee = MenuItem.create(name: "Coffee", price: 2.50, image: "app/assets/images/coffee.jpeg")
iced_coffee = MenuItem.create(name: "Iced Coffee", price: 2.50, image: "app/assets/images/iced_coffee.jpeg")
cold_brew_coffee = MenuItem.create(name: "Cold Brew Coffee", price: 3.50, image: "app/assets/images/cold_brew_coffee.jpeg")
latte = MenuItem.create(name: "Latte", price: 4.50, image: "app/assets/images/latte.jpeg")
cappuccino = MenuItem.create(name: "Cappuccino", price: 4.50, image: "app/assets/images/cappuccino.jpeg")
mocha = MenuItem.create(name: "Mocha", price: 4.50, image: "app/assets/images/mocha.jpeg")
hot_english_breakfast_tea = MenuItem.create(name: "Hot English Breakfast Tea", price: 2.50, image: "app/assets/images/hot_english_breakfast_tea.jpeg")
hot_green_tea = MenuItem.create(name: "Hot Green Tea", price: 2.50, image: "app/assets/images/hot_green_tea.jpeg")
iced_black_tea = MenuItem.create(name: "Iced Black Tea", price: 2.50, image: "app/assets/images/iced_black_tea.jpeg")
iced_green_tea = MenuItem.create(name: "Iced Green Tea", price: 2.50, image: "app/assets/images/iced_black_tea.jpeg")
iced_peach_tea = MenuItem.create(name: "Iced Peach Tea", price: 2.50, image: "app/assets/images/iced_peach_tea.jpeg")
plain_bagel = MenuItem.create(name: "Plain Bagel", price: 3.00, image: "app/assets/images/plain_bagel.jpeg")
everything_bagel = MenuItem.create(name: "Everything Bagel", price: 3.50, image: "app/assets/images/plain_bagel.jpeg")
asiago_bagel = MenuItem.create(name: "Asiago Bagel", price: 4.25, image: "app/assets/images/asiago_bagel.jpeg")
breakfast_sandwich = MenuItem.create(name: "Breakfast Sandwich", price: 7.50, image: "app/assets/images/breakfast_sandwich.jpeg")
breakfast_burrito = MenuItem.create(name: "Breakfast Burrito", price: 7.50, image: "app/assets/images/breakfast_burrito.jpg")
spinach_frittata = MenuItem.create(name: "Spinach Frittata", price: 5.50, image: "app/assets/images/spinach_frittata.jpeg")
ham_swiss_panini = MenuItem.create(name: "Ham and Swiss Panini", price: 7.50, image: "app/assets/images/ham_swiss_panini.jpeg")
tomato_mozzerella_panini = MenuItem.create(name: "Tomato Mozzerella Panini", price: 6.50, image: "app/assets/images/tomato_mozzerella_panini.jpeg")
chicaken_quinoa_red_pepper_protein_bowl = MenuItem.create(name: "Chicken Quinoa Red Pepper Protein Bowl", price: 8.50, image: "app/assets/images/chicken_quinoa_red_pepper_protein_bowl.jpeg")
blueberry_muffin = MenuItem.create(name: "Blueberry Muffin", price: 4.50, image: "app/assets/images/blueberry_muffin.jpeg")
banana_nut_bread = MenuItem.create(name: "Banana Nut Bread", price: 4.50, image: "app/assets/images/banana_nut_bread.jpeg")
chocolate_brownie = MenuItem.create(name: "Chocolate Brownie", price: 4.50, image: "app/assets/images/chocolate_brownie.jpeg")

puts "✅ Done seeding!"
