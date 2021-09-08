1. create a working backend as an API 
    a. create the backend 
    b. change cors so it works (add gem also)
    c. generate resource for art and category 
    d. add seed data
    e. add the serializer gem // add serializer for art pieces OR do it directly on the controller your choice

2. display all of the pieces of art on the frontend 
3. be able to add all a piece of art 
    -make sure it is happening on the front and backend
4. be able to delete a piece of art 
    -make sure it is happening on the front and backend
5. be able to edit a piece of art 
    -make sure it is happening on the front and backend

SEED DATA: 
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