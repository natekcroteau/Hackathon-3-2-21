# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Artist.destroy_all
Artist.create([
    {name: "David Bowie", image: "https://fydn.imgix.net/m%2Fgen%2Fart-print-std-portrait-p1%2F3462cba3-3934-42cc-a931-ba3c512e5b78.jpg?ar=1%3A1&auto=format%2Ccompress&crop=top&fit=crop&q=75&w=1280"},
    {name: "Rick James", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUhkDy3QkQKNEyxswZwwtKxBODLCIH7OLfZm94K_79hmMjyecQUPX9oZfv57U&usqp=CAc"},
    {name: "Prince", image: "http://thegayguidenetwork.com/wp-content/uploads/2016/04/prince-recording-artists-and-groups-photo-u12-e1461617490337.jpg"},
    {name: "Rick Astley", image: "https://upload.wikimedia.org/wikipedia/en/1/1c/Rick_Astley_-_Whenever_You_Need_Somebody.png"},
    {name: "Rolling Stones", image: "https://www.udiscovermusic.com/wp-content/uploads/2020/03/The-Rolling-Stones-Dirty-Work-album-cover-820.jpg"},
    {name: "Beastie Boys", image: "https://upload.wikimedia.org/wikipedia/en/5/5c/Licensed_to_ill.jpg"},
    {name: "Epmd", image: "https://upload.wikimedia.org/wikipedia/en/e/e1/RakimPIF.jpg"},
    {name: "LL Cool J", image: "https://upload.wikimedia.org/wikipedia/en/9/9d/LL_Cool_J_-_Bigger_and_Deffer.jpg"},
    {name: "Metallica", image: "https://upload.wikimedia.org/wikipedia/en/f/f4/Ridetl.png"},
    {name: "Bon Jovi", image: "https://upload.wikimedia.org/wikipedia/en/a/ab/Bon_jovi_slippery_when_wet.jpg"},
    {name: "Queen", image: "https://cdn.shopify.com/s/files/1/0630/8509/products/pst1509queen_grande.jpg"},
    {name: "AC/DC", image: "http://i.huffpost.com/gen/1739755/images/o-ACDC-facebook.jpg"},
    {name: "Billy Idol", image: "https://billyidol.net/wp-content/uploads/2014/08/billyidol-billyidol1.jpg"},
    {name: "Guns N' Roses", image: "https://bestreviewof.com/wp-content/uploads/2015/12/Guns-n-Roses-the-original-guns-n-roses-22706890-1024-768.jpg"},
    {name: "Eurythmics", image: "https://2.bp.blogspot.com/-ERQb3xgD21Y/UvEspCZkU6I/AAAAAAAAEfE/FxGhf95E9Xg/s1600/Eurythmics+front+cover+-+Vinyl+Philosophy+-001.jpg"},
    {name: "R.E.M.", image: "https://www.udiscovermusic.com/wp-content/uploads/2019/10/Automatic-For-The-People-album-cover-820.jpg"},
    {name: "Fleetwood Mac", image: "https://i.pinimg.com/originals/76/73/c4/7673c4eb6d817ef49a87952602f59249.jpg"},
    {name: "The Clash", image: "https://upload.wikimedia.org/wikipedia/en/0/00/TheClashLondonCallingalbumcover.jpg"},
    {name: "Van Halen", image: "https://upload.wikimedia.org/wikipedia/en/5/5f/Van_Halen_-_1984.jpg"},
    {name: "Billy Idol", image: "https://billyidol.net/wp-content/uploads/2014/08/billyidol-billyidol1.jpg"},
    {name: "Aerosmith", image: "https://i.pinimg.com/originals/66/48/88/6648886d29d13a145e0a848fa78e6f15.jpg"}
])