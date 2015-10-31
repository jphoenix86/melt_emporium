# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# Item.create(name: 'Pizza', description: "Every pie wishes it was deep dish", price: 11.99, category_id: 1, image_url: "http://freehdw.com/images/800/pizza-wide.jpg")
# Item.create(name: 'Burger', description: "Beef city, population: you", price: 6.99, category_id: 1, image_url: "http://www.slurrpy.com/wp-content/uploads/2015/09/chicken-burger-800x500.jpg")
# Item.create(name: 'Seared Salmon', description: "This was swimming an hour ago", price: 10.99, category_id: 1, image_url: "http://curves.co.nz/sites/default/files/styles/main_image/public/CUR16617_Curves%20News_posts_Salmon.jpg?itok=KIJwI3oo")
# Item.create(name: 'Lasagna', description: "Just like your granny made it", price: 7.99, category_id: 1, image_url: "http://cdn.thedailybeast.com/content/dailybeast/cheats/2013/02/09/french-gov-vows-to-punish-horsemeat-pushers/jcr:content/image.crop.800.500.jpg/45347925.cached.jpg")
# Item.create(name: 'Bone-in Rib Eye', description: "Vegetarianism's downfall", price: 12.99, category_id: 1, image_url: "http://rothmanns2.dtpcreative.com/wp-content/uploads/2014/05/steak-btn.jpg")
# Item.create(name: 'Country Fried Steak', description: "Bring your own fiddle", price: 8.99, category_id: 1, image_url: "http://www.thehautemeal.com/wp-content/uploads/2015/03/Chicken_Schnitz_Main.jpg")

# Item.create(name: 'Lemonade', description: 'Made from the lemons life gave you', price: 1.69, category_id: 2, image_url: "http://roodepoortrecord.co.za/wp-content/uploads/sites/20/2015/08/6800363-lemonade-wallpaper-Medium.jpg?2a5d20")
# Item.create(name: 'Bottled Water', description: 'Oh you fancy huh?', price: 1.99, category_id: 2, image_url: "http://news.wtmlondon.com/wp-content/uploads/2015/01/xBottled-Water-800x500_c.jpg.pagespeed.ic.miFiLsM1b6.jpg")
# Item.create(name: 'Beer', description: 'Proof God wants us to be happy', price: 3.99, category_id: 2, image_url: "http://cdn.thedailybeast.com/content/dailybeast/articles/2014/04/05/wine-snobs-there-s-a-beer-for-you/jcr:content/image.crop.800.500.jpg/46659654.cached.jpg")
# Item.create(name: 'Milk', description: 'Grow big and strong', price: 1.99, category_id: 2, image_url: "http://nohealthnolife.net/wp-content/uploads/2015/07/1111.jpg")
# Item.create(name: 'Soda', description: 'Bubbly & definitely not pop', price: 1.59, category_id: 2, image_url: "http://www.wall321.com/thumbnails/detail/20120306/drink%20macro%20ice%20cubes%201920x1200%20wallpaper_www.wall321.com_47.jpg")
# Item.create(name: 'Old Fashioned', description: 'Put some hair on your chest', price: 4.99, category_id: 2, image_url: "http://vinepair.com/wp-content/uploads/2015/09/old-fashioned.jpg")

# Item.create(name: 'Mozzarella Sticks', description: 'Golden cheese logs from heaven', price: 2.59, category_id: 3, image_url: "http://dishinwithrebelle.com/wp-content/uploads/2013/06/PankoMozzarellaSticks-Ninja.jpg")
# Item.create(name: 'Crab Cakes', description: "It's what Maryland does", price: 4.99, category_id: 3, image_url: "http://www.trbimg.com/img-5334ca77/turbine/la-dd-easy-dinner-recipes-its-friday-celebrate-with-crab-cakes-20140327")
# item2 = Item.create(name: 'Onion Rings', description: 'Deep fried, deep pleasure', price: 2.99, category_id: 3, image_url: "https://lh3.googleusercontent.com/-xT2o5NUey3E/VY1JxkEtufI/AAAAAAAABkE/_hAiOPqRL0A/w800-h800/Spicy_Indian_Style_Onion_Rings_Recipe_thumbnail_1280x800.jpg")
# item = Item.create(name: 'Green Beans', description: 'Good and good for you!', price: 2.99, category_id: 3, image_url: "http://postcards.thepurplepassport.com/wp-content/uploads/2013/07/Green-Beans-with-Pork-at-Din-Tai-Fung_7026358825_l-e1372871437478.jpg")
# Item.create(name: 'Chicken Wings', description: 'One of the two major food groups', price: 7.99, category_id: 3, image_url: "http://www.trbimg.com/img-5204d7ed/turbine/k05sx5nc-recipe-db/800/16x10?q=1")
# Item.create(name: 'Fries', description: 'Now with no trans fat!', price: 1.99, category_id: 3, image_url: "http://www.kansastravel.org/10brgr3.JPG")

Category.create(name: 'Bath Products', image_url: "background-image:url('http://renaudnaturals.com/images/luffahsoap.jpg")
Category.create(name: 'Hand Made Soap', image_url: "background-image:url('http://renaudnaturals.com/images/luffahsoap.jpg")
Category.create(name: 'Other', image_url: "background-image:url('http://renaudnaturals.com/images/luffahsoap.jpg")
User.create(email: "admin@example.com", password: "password", role: 3)
User.create(email: "david@example.com", password: "password")
    user = User.create(phone_number: "3335556666", email: "ryan@example.com", password: "password")
    Address.create(user_id: user.id, street_address: "123 Gumdrop lane", city: "Denver",
      state: "CO", zip_code: "80211")
    user2 = User.create(phone_number: "2225557777", email: "justin@example.com", password: "password")
    Address.create(user_id: user2.id, street_address: "456 Dreary lane", city: "Denver", state: "CO", zip_code: "80211")
    # @order1 = Order.create(user_id: user.id, status: 0)
    # @order2 = Order.create(user_id: user.id, status: 1)
    # @order3 = Order.create(user_id: user2.id, status: 2)
    # @order4 = Order.create(user_id: user2.id, status: 3)
    # OrderItem.create(order_id: @order1.id, quantity: 3, price: item.price, item_id: item.id)
    # OrderItem.create(order_id: @order2.id, quantity: 15, price: item.price, item_id: item.id)
    # OrderItem.create(order_id: @order3.id, quantity: 4, price: item2.price, item_id: item2.id)
    # OrderItem.create(order_id: @order4.id, quantity: 25, price: item2.price, item_id: item2.id)
