# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(name:"Adot",image_url:"https://i.pinimg.com/originals/f2/95/8a/f2958a889d9a74c01d645dbc0d8bedbd.gif",location:"Shoalin🐝,NYC",orbits:1125,password:"test")
User.create(name:"JadaG",image_url:"https://thumbs.dreamstime.com/b/vector-black-jamaican-woman-dreadlocks-braids-girl-red-wraps-green-beads-her-hair-exotic-beauty-illustrat-157277000.jpg",location:"Jupiter",orbits:1126,password:"test")
User.create(name:"Goku",image_url:"https://ih1.redbubble.net/image.379728685.9628/mp,550x550,matte,ffffff,t.jpg",location:"Planet Vegeta",orbits:423,password:"test")
User.create(name:"Dr.Strange",image_url:"https://www.denofgeek.com/wp-content/uploads/2016/10/doctor-strange-2-benedict-cumberbatch.jpg?resize=768%2C432",location:"Brooklyn,NY",orbits:105652,password:"test")
User.create(name:"IamIronMan",image_url:"https://i.pinimg.com/originals/2f/4b/50/2f4b50551deb64f7c6e3a459669bd9d0.jpg",location:"Calabasas,CA",orbits:1000000,password:"test")
User.create(name:"Joker",image_url:"https://www.irishtimes.com/polopoly_fs/1.4036100.1569921939!/image/image.jpg_gen/derivatives/ratio_1x1_w1200/image.jpg",location:"Arkham",orbits:23,password:"test")
User.create(name:"Batman",image_url:"https://cdn.mos.cms.futurecdn.net/2NBcYamXxLpvA77ciPfKZW-1200-80.jpg",location:"Gotham City",orbits:2354,password:"test")
User.create(name:"God of Thunder",image_url:"https://data.whicdn.com/images/323777090/original.gif",location:"Asgard",orbits:3356,password:"test")
User.create(name:"PQuill",image_url:"https://moviefashion.b-cdn.net/wp-content/uploads/2018/12/Star-Lord-Guardians-of-the-Galaxy-Vol-2-Leather-Vest.jpg",location:"Space",orbits:500,password:"test")
User.create(name:"LeBron James",image_url:"https://media1.giphy.com/media/lJ88OkVp8NdOP74ucu/source.gif",location:"LA",orbits:25500,password:"test")
Flare.create(user_id:1,content:"This is the first Solr Flare😎",image_url:"https://steamuserimages-a.akamaihd.net/ugc/96106978725999910/A76FAA1CBD812FDB1CFBD84E3ECE73F2638EE652/",interacts:93000000,😎:1034033)
Flare.create(user_id:1,content:"Caryn is the best teacher!",image_url:"https://media.giphy.com/media/IVwloY4CS1Pvq/giphy.gif",interacts:1000,😎:1000)
Flare.create(user_id:2,content:"Loving this app😍☀️",image_url:"https://media.giphy.com/media/l1J9JFmNcyVX8FzP2/giphy.gif",interacts:430,😎:760)
Flare.create(user_id:3,content:"Who wanna train?",image_url:"https://i.pinimg.com/originals/60/be/36/60be36ff244394ced6f12f91f4ad63cb.gif",interacts:898,😎:983)
Flare.create(user_id:4,content:"Stop asking me to use the time stone to erase 2020",interacts:408,😎:778)
Flare.create(user_id:5,content:"i miss traffic",interacts:3000,😎:4906)
Flare.create(user_id:6,content:"Just spreading some happiness 🃏",image_url:"https://i.kym-cdn.com/entries/icons/facebook/000/031/025/cover.jpg",interacts:250,😎:1800)
Flare.create(user_id:7,content:"na na na na na na na na stfu",interacts:1000,😎:2287)
Flare.create(user_id:8,content:"Cant wait until basketball comes back",image_url:"https://tinyurl.com/ycaxbkjo",interacts:4090,😎:2863)
Flare.create(user_id:10,content:"we have fun here",image_url:"https://cdn.someecards.com/posts/25-memes-that-will-only-be-funny-if-youre-home-with-your-kids-right-now-V3f.png",interacts:2093,😎:5390)
Flare.create(user_id:9,content:"chin up everyone",image_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRsNoEZZ6LHmsA1Wxl65fqMXwJ0z7_xe6nDvcng_Eai4VmXp6g9&usqp=CAU",interacts:1376,😎:2200)
Response.create(user_id:1,flare_id:1,content:"All systems go ✔")
Response.create(user_id:10,flare_id:2,content:"You know this")
Response.create(user_id:4,flare_id:2,content:"Shoutout to all Flatiron staff. Not all heroes wear capes.")
Response.create(user_id:1,flare_id:3,content:"Glad you like it 🔥")
Response.create(user_id:3,flare_id:3,content:"But can it locate dragonballs?")
Response.create(user_id:1,flare_id:3,content:"Sorry Goku that feature will not be available until the next update.")
Response.create(user_id:5,flare_id:4,content:"you mean get mercilesslly pummelled by you and then told you were just taking it easy? Sure what time?")
Response.create(user_id:6,flare_id:4,content:"I know a guy who says you can't see him on your best day. he wears what looks like a halloween costume and sounds like he has strep.")
Response.create(user_id:7,flare_id:4,content:"Halloween costume? I don't see you setting fashion trends out here.")
Response.create(user_id:9,flare_id:5,content:"That thing is no help")
Response.create(user_id:4,flare_id:5,content:"Just like you.")
Response.create(user_id:8,flare_id:6,content:"I've been in cars you were driving. Traffic, does not miss you my friend.")
Response.create(user_id:10,flare_id:7,content:"My guy !!! When you gettin out? We gotta hit the club when the world stop ending.")
Response.create(user_id:4,flare_id:8,content:"🤣🤣")
Response.create(user_id:1,flare_id:9,content:"Me too brotha. Me too.")
Response.create(user_id:10,flare_id:9,content:"So if Zion big thanos i guess that mean im thor 😁")
Response.create(user_id:8,flare_id:9,content:"aim for the head champ")
Response.create(user_id:1,flare_id:10,content:"thats funny")
Response.create(user_id:4,flare_id:11,content:"Very philosophical Peter")