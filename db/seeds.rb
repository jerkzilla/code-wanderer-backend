# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

category = Category.create(name: 'Ruby')
category1 = Category.create(name: 'Python')
category2 = Category.create(name: 'JavaScript')
category3 = Category.create(name: 'PHP')

# resource = Resource.create(category_id: 1, name: 'Tips for Newbies', img_url: 'https://res.cloudinary.com/jjmarshall-me/image/upload/v1605098638/Want-To-Become-a-Programmer-Here-Are-The-Top-5-Tips-For-Newbies_t5utnr.jpg')

# resource_two = Resource.create(category_id: 1, name: 'OOP', img_url: 'https://res.cloudinary.com/jjmarshall-me/image/upload/v1605098638/Object-Oriented-Programming-Concepts_hzkpt9.jpg')