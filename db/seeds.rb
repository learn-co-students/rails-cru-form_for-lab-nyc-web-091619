# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
kanye = Artist.create(name: "Kanye", bio: "I'm the Yeezy")
britney = Artist.create(name:"Briney Spears", bio: "It's Britney, b..ch!")
elton = Artist.create(name:"Elton John", bio:"Call me Sir")

hip_hop = Genre.create(name:"hip hop")
pop = Genre.create(name:"pop")
rock = Genre.create(name: rock)

# stronger = Song.create(kanye.id, hip_hop.id)
# oops = Song.create(britney.id, pop.id)
# leon = Song.create(elton.id, rock.id)
