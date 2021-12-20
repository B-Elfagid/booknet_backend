# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# fiction = Category.create(name: "Fiction") 
# education = Category.create(name: "Education") 
# history = Category.create(name: "History") 
# politics = Category.create(name: "Politics") 
# food = Category.create(name: "Food") 


book1 = Book.create(image: "https://images-na.ssl-images-amazon.com/images/I/51Q622c1odL._SX320_BO1,204,203,200_.jpg", title: 'It Ends With Us', author: 'Colleen Hoover', description: 'The most heartbreaking novel you will ever read', category: "fiction", likes: "100")
book2 = Book.create(image: 'https://m.media-amazon.com/images/I/A1QOGVOzKGL._AC_UY218_.jpg', title: 'Born a crime' , author: 'Trevor Noah', description: 'Stories from a South African Childhood', category: "fiction")
book3 = Book.create(image: 'https://images-eu.ssl-images-amazon.com/images/I/41iMBJYpaZL._SY291_BO1,204,203,200_QL40_ML2_.jpg', title: 'The Fifth Mountain', author: 'Paulo Coelho', description: 'inspiring story of the Biblical prophet Elijah. In the ninth century B.C.', category: "fiction", likes: "100")
book4 = Book.create(image: 'https://images-eu.ssl-images-amazon.com/images/I/511LCJOncXL._SY291_BO1,204,203,200_QL40_ML2_.jpg', title: 'Food Bible', author: 'Judith Wills', description: 'The Ultimate Reference Book for Food and Your Health ', category: "food", likes: "100")
book5 = Book.create(image: 'https://images-eu.ssl-images-amazon.com/images/I/51HVeZltrDL._SY291_BO1,204,203,200_QL40_ML2_.jpg', title: 'Ancient History', author: 'Eric Brown', description: 'A Concise Overview of Ancient Egypt, Ancient Greece, and Ancient Rome', category: "history", likes: "100")
book6 = Book.create(image: 'https://images-eu.ssl-images-amazon.com/images/I/51SsQ3vYsDL._SX218_BO1,204,203,200_QL40_ML2_.jpg', title: 'JavaScript', author: 'David Flanagan', description: 'The Definitive Guide: Master the Worlds Most-Used Programming Language', category: "education", likes: "100")



Review.create(comment: 'Amazing book', book: book1)
Review.create(comment: "great book", book: book4)
Review.create(comment: "well written book", book: book3)
Review.create(comment: "very informative", book: book6)
Review.create(comment: "highly recomended", book: book2)

