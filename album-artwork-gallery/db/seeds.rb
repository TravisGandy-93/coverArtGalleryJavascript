# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
albums = Album.create([{origin: 'a mixture of braggadocio and emotional lyrics, exploring themes of fame, romance, and wealth.', artist: 'Drake', title: 'Take Care', tracks: 20}, {origin: 'a bunch of producers coming in, a bunch of rappers coming in, singers, managers, you name it. If you pop in one room and theyre making trap music, you pop in another room and theyre making some R&B, pop in another room and theyre making some soulful stuff. You never know.', artist:'J.Cole and Dreamville', title: 'Revenge of the Dreamers 3', tracks: 30} ])
Cover.create(image_url: 'https://hiphop-n-more.com/wp-content/uploads/2020/01/dreamville-deluxe-1200x1200.jpg', album_id: albums.last.id, stars: 4)