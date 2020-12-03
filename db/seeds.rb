# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

tag_oc_1 = Tag.create!( category: "Ocasião", content: "Almoço com amigos")
tag_oc_2 = Tag.create!( category: "Ocasião", content: "Almoço formal")
tag_oc_3 = Tag.create!( category: "Ocasião", content: "Bar ou balada")
tag_oc_4 = Tag.create!( category: "Ocasião", content: "Casamento ou festa formal")
tag_oc_5 = Tag.create!( category: "Ocasião", content: "Jantar formal")
tag_oc_6 = Tag.create!( category: "Ocasião", content: "Passeio de dia")
tag_oc_7 = Tag.create!( category: "Ocasião", content: "Shows")
tag_oc_8 = Tag.create!( category: "Ocasião", content: "Trabalho")

tag_ss_1 = Tag.create!( category: "Estação", content: "Verão")
tag_ss_2 = Tag.create!( category: "Estação", content: "Inverno")
tag_ss_3 = Tag.create!( category: "Estação", content: "Meia-estação")

tag_bio_1 = Tag.create!( category: "Biotipo", content: "Corpo Triangular")
tag_bio_2 = Tag.create!( category: "Biotipo", content: "Corpo Oval")
tag_bio_3 = Tag.create!( category: "Biotipo", content: "Corpo Ampulheta")
tag_bio_4 = Tag.create!( category: "Biotipo", content: "CorpoPêra")
tag_bio_5 = Tag.create!( category: "Biotipo", content: "Retângulo")
