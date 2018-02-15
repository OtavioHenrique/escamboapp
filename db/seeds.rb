categories = [
               "Animais e acessorios" ,
               "Esportes",
               "Para a sua casa",
               "Eletronicos e Celulares",
               "Musica e Bobbies",
               "Bebes e Briancas",
               "Moda e Beleza",
               "Veiculos e Barcos",
               "Imoveis",
               "Empregos e negocios"
             ]

puts "Adding categories"

categories.each do |category|
  Category.find_or_create_by(description: categorie)
end
