# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


fiction = Category.create(name: "Fiction") 
education = Category.create(name: "Education") 
history = Category.create(name: "History") 
politics = Category.create(name: "Politics") 
food = Category.create(name: "Food") 


 Book.create(image: 'https://images-na.ssl-images-amazon.com/images/I/817vqET828L.jpg', title: 'It Ends With Us' , author: 'Colleen Hoover' , description: 'The most heartbreaking novel you will ever read', category: fiction)
 Book.create(image: 'https://m.media-amazon.com/images/I/6133MCTwt5L.jpg', title: 'Born a crime' , author: 'Trevor Noah', description: 'Stories from a South African Childhood', category: fiction)
 Book.create(image: 'https://images-na.ssl-images-amazon.com/images/I/41iMBJYpaZL._SX325_BO1,204,203,200_.jpg', title: 'The Fifth Mountain', author: 'Paulo Coelho', description: 'inspiring story of the Biblical prophet Elijah. In the ninth century B.C.', category: fiction)
 Book.create(image: 'https://images-eu.ssl-images-amazon.com/images/I/511LCJOncXL._SY291_BO1,204,203,200_QL40_ML2_.jpg', title: 'Food Bible', author: 'Judith Wills', description: 'The Ultimate Reference Book for Food and Your Health ', category: food)
 Book.create(image: 'https://m.media-amazon.com/images/I/81EvwB4sNrL._AC_UY218_.jpg', title: 'Ancient History', author: 'Eric Brown', description: 'A Concise Overview of Ancient Egypt, Ancient Greece, and Ancient Rome', category: history)
 Book.create(image: 'https://images-na.ssl-images-amazon.com/images/I/51HbNW6RzhL._SX375_BO1,204,203,200_.jpg', title: 'JavaScript', author: 'David Flanagan', description: 'The Definitive Guide: Master the Worlds Most-Used Programming Language', category: education)



Review.create(comment: 'Amazing book', likes: "100", book_id: 1)
Review.create(comment: "great book", likes: "80", book_id: 4)
Review.create(comment: "well written book", likes: "70", book_id: 3)
Review.create(comment: "very informative", likes: "90", book_id: 6)
Review.create(comment: "highly recomended", likes: "95", book_id: 2)
