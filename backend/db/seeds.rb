# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
oil = Category.create(name: 'oil')
sculpture = Category.create(name: 'sculpture')
watercolor = Category.create(name: 'watercolor')

Art.create([
    {name: 'The Water Lilly Pond', year: 1899,  artist:'Monet' , image: "https://collectionapi.metmuseum.org/api/collection/v1/iiif/437127/796089/restricted", category: oil},
     {name: 'Little Dancer Aged Fourteen', year: 1881,  artist: 'Degas', image: "https://m.media-amazon.com/images/I/81ELeUOyw1L._AC_SY741_.jpg", category: sculpture},
     {name:'Starlight Night', year:1917, artist:"Georgia O'keeffe", image:"https://m.media-amazon.com/images/I/61lrPctoIcL._AC_SX450_.jpg", category: watercolor},
     {name:"The Kiss", year: 1908, artist: "Gustav Klimt", image: "https://www.invaluable.com/blog/wp-content/uploads/2021/01/The_Kiss_-_Gustav_Klimt-1-e1611759115213.jpg", category: oil},
    {name:"American Gothic", year: 1930, artist: "Grant Wood", image: "hhttps://www.invaluable.com/blog/wp-content/uploads/2021/01/Grant_Wood_-_American_Gothic-1-e1611768598921.jpg", category: oil}, 
    {name: "Balloon Dog", year: 1993, artist: "Jeff Koon", image:"https://static.independent.co.uk/s3fs-public/thumbnails/image/2013/11/15/20/46.jeffkoons.REX.jpg?width=982&height=726&auto=webp&quality=75", category: sculpture}



    
])