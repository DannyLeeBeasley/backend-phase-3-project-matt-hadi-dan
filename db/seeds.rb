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
coffee = MenuItem.create(name: "Coffee", price: 2.50, image: "https://www.worldatlas.com/r/w1200/upload/12/f8/83/coffee-cup.jpg", category: "coffee")
iced_coffee = MenuItem.create(name: "Iced Coffee", price: 2.50, image: "https://www.pjscoffee.com/uploads/iced-coffee-black.jpg", category: "coffee")
cold_brew_coffee = MenuItem.create(name: "Cold Brew Coffee", price: 3.50, image: "https://www.acouplecooks.com/wp-content/uploads/2019/08/Chemex-Iced-Coffee-011-800x1000.jpg", category: "coffee")
latte = MenuItem.create(name: "Latte", price: 4.50, image: "https://www.roastycoffee.com/wp-content/uploads/mBPxUtTx-720x540.jpeg", category: "coffee")
cappuccino = MenuItem.create(name: "Cappuccino", price: 4.50, image: "https://www.acouplecooks.com/wp-content/uploads/2020/10/how-to-make-cappuccino-005.jpg", category: "coffee")
mocha = MenuItem.create(name: "Mocha", price: 4.50, image: "https://www.thespruceeats.com/thmb/AcqgenobBS1vjzmnDMa7B7Q4RN8=/1345x1345/smart/filters:no_upscale()/mocha-4797918-05-f664d7225d5a4b14abdeacd2bf48471f.jpg", category: "coffee")
hot_english_breakfast_tea = MenuItem.create(name: "Hot English Breakfast Tea", price: 2.50, image: "https://static.onecms.io/wp-content/uploads/sites/19/2018/02/13/tea-cup-2000.jpg", category: "tea")
hot_green_tea = MenuItem.create(name: "Hot Green Tea", price: 2.50, image: "https://images.immediate.co.uk/production/volatile/sites/4/2021/02/GettyImages-691675462-bad58dd-e1612798887823.jpg?quality=90&resize=768,574", category: "tea")
iced_black_tea = MenuItem.create(name: "Iced Black Tea", price: 2.50, image: "https://cafedeoro-rw.com/wp-content/uploads/2017/10/iced-black.jpg", category: "tea")
iced_green_tea = MenuItem.create(name: "Iced Green Tea", price: 2.50, image: "https://www.laxshopdine.com/wp-content/uploads/2019/01/HMSHost_SBX_Teavana_Shaken_Iced_Green_Tea_Lemonade.jpg", category: "tea")
iced_peach_tea = MenuItem.create(name: "Iced Peach Tea", price: 2.50, image: "https://www.torani.com/sites/default/files/styles/torani_syrup_recipe_detail/public/recipes/illustration/peach%20iced%20tea%20in%20mason.jpg?itok=mcurs6EE", category: "tea")
plain_bagel = MenuItem.create(name: "Plain Bagel", price: 3.00, image: "https://kossars.com/wp-content/uploads/2015/12/bagel-plain.jpg", category: "breakfast")
everything_bagel = MenuItem.create(name: "Everything Bagel", price: 3.50, image: "https://bagelbiz.com/wp-content/uploads/2017/03/BagelBiz-Everything-Bagel.png", category: "breakfast")
asiago_bagel = MenuItem.create(name: "Asiago Bagel", price: 4.25, image: "https://d2lnr5mha7bycj.cloudfront.net/product-image/file/large_278a4f27-af5a-4322-9e33-92a0088854c2.jpg", category: "breakfast")
breakfast_sandwich = MenuItem.create(name: "Breakfast Sandwich", price: 7.50, image: "https://www.chicagotribune.com/resizer/TgxX5cWr4DH3ns-s5D1-4iM8nR0=/415x276/top/cloudfront-us-east-1.images.arcpublishing.com/tronc/GAX45DRLUJH7HLXEFW5T2EH36M.jpg", category: "breakfast")
breakfast_burrito = MenuItem.create(name: "Breakfast Burrito", price: 7.50, image: "https://cdn.vox-cdn.com/thumbor/0nvw-3be8ahX36xXL6z4MTMs49A=/223x329:1901x1444/1200x900/filters:focal(861x605:1187x931):no_upscale()/cdn.vox-cdn.com/uploads/chorus_image/image/65755201/burrito_bomba.0.jpg", category: "breakfast")
spinach_frittata = MenuItem.create(name: "Spinach Frittata", price: 5.50, image: "https://www.simplyrecipes.com/thmb/6tMrO_v4ZhfZmMKRpdpSGWh3OGo=/450x0/filters:no_upscale():max_bytes(150000):strip_icc()/__opt__aboutcom__coeus__resources__content_migration__simply_recipes__uploads__2006__01__spinach-frittata-vertical-a2-1800-dd42434aa0984222866dc9d0b524b97c.jpg", category: "breakfast")
ham_swiss_panini = MenuItem.create(name: "Ham and Swiss Panini", price: 7.50, image: "https://ogden_images.s3.amazonaws.com/www.cappersfarmer.com/images/2018/03/21105125/resized-ham-and-swiss-panini_media-jpg.jpg", category: "lunch")
tomato_mozzerella_panini = MenuItem.create(name: "Tomato Mozzerella Panini", price: 6.50, image: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2019/4/22/0/BX1606_Tomato-Mozzarella-Pan-Bagnat_s4x3.jpg.rend.hgtvcom.616.462.suffix/1555944401537.jpeg", category: "lunch")
chicaken_quinoa_red_pepper_protein_bowl = MenuItem.create(name: "Chicken Quinoa Red Pepper Protein Bowl", price: 8.50, image: "https://reciperunner.com/wp-content/uploads/2019/07/Barbecue-Chicken-Quinoa-Bowls-Picture.jpg", category: "lunch")
blueberry_muffin = MenuItem.create(name: "Blueberry Muffin", price: 4.50, image: "https://ohsweetbasil.com/wp-content/uploads/the-best-blueberry-muffins-recipe-7-scaled.jpg", category: "sweets")
banana_nut_bread = MenuItem.create(name: "Banana Nut Bread", price: 4.50, image: "https://walkingonsunshinerecipes.com/wp-content/uploads/2018/08/Banana-Nut-Bread-735x552.jpg", category: "sweets")
chocolate_brownie = MenuItem.create(name: "Chocolate Brownie", price: 4.50, image: "https://upload.wikimedia.org/wikipedia/commons/6/68/Chocolatebrownie.JPG", category: "sweets")

puts "✅ Done seeding!"
