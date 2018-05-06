# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Article.create(author: 'Chris Baraniuk',
                title:'Monkey face recognition app can help spot endangered primates',
                content: 'Monkey see, monkey recognise. That’s what an experimental app is offering
                 to do for conservationists seeking to identify and track primates in the wild.
                    It could even help wildlife crime investigators recognise individuals that
                     have been killed or trafficked.')

Article.create(author: 'Andy Coghlan',
                title:'Alan Turing inspired a faster way to make seawater drinkable',
                content: 'More than 300 million people around the world depend on drinking water
                extracted from the sea, but turning saltwater into freshwater isn’t always efficient.
                 Computer pioneer Alan Turing had an idea more than 50 years ago that is just now being
                 put to use to improve the process.')

 Article.create(author: "Tobias Cornille",
                 title: "Star Wars products that'll make you say 'That's so wizard, Ani!'",
                 content:"I’ve always wanted a “real” lightsaber—not one of those plastic
                 three-sectioned toys, but rather the kind that lights up and makes epic
                 sounds upon impact. I went ahead and built one using Ultrasaber. Truthfully,
                 the 18-step design process felt a bit tedious. You answer a long list of questions,
                 choosing your hilt and color of the lightsaber (bellicose and blue, respectively),
                 as well as the material of the blade, whether you want a long or short pommel,
                 the battery type, and the sound card model. The process takes about 25 minutes.
                 It was worth it.")
