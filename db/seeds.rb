# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
cat1 = Category.create(name: "testcategory1")
cat2 = Category.create(name: "testcategory2")
cat3 = Category.create(name: "testcategory3")
cat4 = Category.create(name: "testcategory4")
cat5 = Category.create(name: "testcategory5")
cat6 = Category.create(name: "testcategory6")

Recipe.create(name: "test1", ingredtients: "ingredtientstest1", directions: "instructionstest1", image: "https://t4.ftcdn.net/jpg/04/00/24/31/360_F_400243185_BOxON3h9avMUX10RsDkt3pJ8iQx72kS3.jpg", category_id: cat6.id)
Recipe.create(name: "test2", ingredtients: "ingredtientstest2", directions: "instructionstest2", image: "https://t4.ftcdn.net/jpg/04/00/24/31/360_F_400243185_BOxON3h9avMUX10RsDkt3pJ8iQx72kS3.jpg", category_id: cat5.id)
Recipe.create(name: "test3", ingredtients: "ingredtientstest3", directions: "instructionstest3", image: "https://t4.ftcdn.net/jpg/04/00/24/31/360_F_400243185_BOxON3h9avMUX10RsDkt3pJ8iQx72kS3.jpg", category_id: cat1.id)
Recipe.create(name: "test4", ingredtients: "ingredtientstest4", directions: "instructionstest4", image: "https://t4.ftcdn.net/jpg/04/00/24/31/360_F_400243185_BOxON3h9avMUX10RsDkt3pJ8iQx72kS3.jpg", category_id: cat2.id)
Recipe.create(name: "test5", ingredtients: "ingredtientstest5", directions: "instructionstest5", image: "https://t4.ftcdn.net/jpg/04/00/24/31/360_F_400243185_BOxON3h9avMUX10RsDkt3pJ8iQx72kS3.jpg", category_id: cat3.id)
Recipe.create(name: "test6", ingredtients: "ingredtientstest6", directions: "instructionstest6", image: "https://t4.ftcdn.net/jpg/04/00/24/31/360_F_400243185_BOxON3h9avMUX10RsDkt3pJ8iQx72kS3.jpg", category_id: cat4.id)
