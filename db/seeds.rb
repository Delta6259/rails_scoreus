puts 'Cleaning database...'

Categorie.destroy_all
Game.destroy_all
User.destroy_all
Room.destroy_all
GamesUser.destroy_all



puts 'creating categories ...'

cat_1 = Categorie.create!(
  name:'Footbal simulation')


puts 'creating games ...'

game_1 = Game.create!(
  name:'Fifa',
  photo:'https://www.xboxuser.de/games/2608/page.jpg?1496742846',
  description:'Footbal game simulation',
  categorie: cat_1
  )

puts 'creating users ...'

user_1 = User.create!(
  first_name:"Guillaume",
  last_name:"Trupin",
  email: "gtrupin@gmail.com",
  password:"azerty",
  password_confirmation:"azerty" ,
  )

puts 'creating rooms ...'

room_1 = Room.create!(
  place:'Seclin',
  is_open:true,
  guest_1:'Vincent',
  guest_2:'Aurélien',
  guest_3:'Maxime'
  )

puts 'creating games_user ...'

games_user_1 = GamesUser.create!(
  user:user_1,
  game:game_1,
  room:room_1
  )


puts 'Finished! ---) REVIEW OK! '


puts '#################################################################################'
puts '################################# EXCELLENT TRAVAIL #############################'
puts '#################################################################################'
