# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cadastrando moedas..."

Coin.create!(
    description: "Bitcoin",
    acronym: "BTC",
    url_image: "https://imagensemoldes.com.br/wp-content/uploads/2020/09/Logo-Bitcoin-PNG.png",

)


Coin.create!(
    description: "Etherum",
    acronym: "ETH",
    url_image: "https://upload.wikimedia.org/wikipedia/commons/b/b7/ETHEREUM-YOUTUBE-PROFILE-PIC.png",
    
)


Coin.create!(
    description: "Dash",
    acronym: "DASH",
    url_image: "https://w7.pngwing.com/pngs/853/418/png-transparent-logo-dash-cryptocurrency-ethereum-steemit-ripple-coin-blue-text-trademark.png",
    
)

puts "Moedas cadastradas com sucesso!"