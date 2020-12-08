Voting.destroy_all
Category.destroy_all
Apparel.destroy_all
Tag.destroy_all

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

tag_bio_1 = Tag.create!( category: "Biotipo", content: "Corpo Triângulo Invertido")
tag_bio_2 = Tag.create!( category: "Biotipo", content: "Corpo Oval")
tag_bio_3 = Tag.create!( category: "Biotipo", content: "Corpo Ampulheta")
tag_bio_4 = Tag.create!( category: "Biotipo", content: "Corpo Pêra")
tag_bio_5 = Tag.create!( category: "Biotipo", content: "Corpo Retangular")

# Criar os apparels
apparel1 = Apparel.create!(style: "Clássico")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel1,
                 tag: tag_oc_4)
Category.create!(apparel: apparel1,
                 tag: tag_ss_1)
Category.create!(apparel: apparel1,
                 tag: tag_ss_3)
Category.create!(apparel: apparel1,
                 tag: tag_bio_3)
Category.create!(apparel: apparel1,
                 tag: tag_bio_4)
# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398063/outfits-88_ccnte8.png")
# adicionar a imagem ao apparel
apparel1.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel1.id}.png",
                      content_type: "image/png")

# Criar os apparels
apparel2 = Apparel.create!(style: "Esportivo Casual")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel2,
                 tag: tag_oc_1)
Category.create!(apparel: apparel2,
                 tag: tag_oc_6)
Category.create!(apparel: apparel2,
                 tag: tag_oc_7)
Category.create!(apparel: apparel2,
                 tag: tag_oc_8)
Category.create!(apparel: apparel2,
                 tag: tag_bio_1)
Category.create!(apparel: apparel2,
                 tag: tag_bio_2)
Category.create!(apparel: apparel2,
                 tag: tag_bio_5)
Category.create!(apparel: apparel2,
                 tag: tag_ss_3)
# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398037/outfits-66_gxinxx.png")
# adicionar a imagem ao apparel
apparel2.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel2.id}.png",
                      content_type: "image/png")

# Criar os apparels
apparel3 = Apparel.create!(style: "Clássico")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel3,
                 tag: tag_oc_2)
Category.create!(apparel: apparel3,
                 tag: tag_oc_8)
Category.create!(apparel: apparel3,
                 tag: tag_ss_1)
Category.create!(apparel: apparel3,
                 tag: tag_ss_3)
Category.create!(apparel: apparel3,
                 tag: tag_bio_1)
Category.create!(apparel: apparel3,
                 tag: tag_bio_2)
Category.create!(apparel: apparel3,
                 tag: tag_bio_5)
# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398011/outfits-20_jcabtd.png")
# adicionar a imagem ao apparel
apparel3.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel3.id}.png",
                      content_type: "image/png")

apparel4 = Apparel.create!(style: "Romântico")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel4,
                 tag: tag_oc_5)
Category.create!(apparel: apparel4,
                 tag: tag_oc_4)
Category.create!(apparel: apparel4,
                 tag: tag_oc_3)
Category.create!(apparel: apparel4,
                 tag: tag_bio_3)
Category.create!(apparel: apparel4,
                 tag: tag_bio_4)
Category.create!(apparel: apparel4,
                 tag: tag_ss_1)
# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607437629/5p5lmvyn3owrt9pw8ugbp5r012m5.png")
# adicionar a imagem ao apparel
apparel4.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel4.id}.png",
                      content_type: "image/png")

apparel5 = Apparel.create!(style: "Clássico")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel5,
                 tag: tag_oc_1)
Category.create!(apparel: apparel5,
                 tag: tag_oc_6)
Category.create!(apparel: apparel5,
                 tag: tag_oc_8)
Category.create!(apparel: apparel5,
                 tag: tag_bio_3)
Category.create!(apparel: apparel5,
                 tag: tag_bio_4)
Category.create!(apparel: apparel5,
                 tag: tag_ss_1)
Category.create!(apparel: apparel5,
                 tag: tag_ss_3)
# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398063/outfits-87_nngob8.png")
# adicionar a imagem ao apparel
apparel5.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel5.id}.png",
                      content_type: "image/png")


apparel6 = Apparel.create!(style: "Minimalista")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel6,
                 tag: tag_oc_1)
Category.create!(apparel: apparel6,
                 tag: tag_oc_2)
Category.create!(apparel: apparel6,
                 tag: tag_oc_3)
Category.create!(apparel: apparel6,
                 tag: tag_oc_5)
Category.create!(apparel: apparel6,
                 tag: tag_oc_8)
Category.create!(apparel: apparel6,
                 tag: tag_bio_1)
Category.create!(apparel: apparel6,
                 tag: tag_bio_2)
Category.create!(apparel: apparel6,
                 tag: tag_bio_3)
Category.create!(apparel: apparel6,
                 tag: tag_bio_5)
Category.create!(apparel: apparel6,
                 tag: tag_ss_1)
Category.create!(apparel: apparel6,
                 tag: tag_ss_3)
# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398062/outfits-89_a0xzv9.png")
# adicionar a imagem ao apparel
apparel6.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel6.id}.png",
                      content_type: "image/png")


apparel7 = Apparel.create!(style: "Clássico")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel7,
                 tag: tag_oc_1)
Category.create!(apparel: apparel7,
                 tag: tag_oc_2)
Category.create!(apparel: apparel7,
                 tag: tag_oc_3)
Category.create!(apparel: apparel7,
                 tag: tag_oc_5)
Category.create!(apparel: apparel7,
                 tag: tag_oc_8)
Category.create!(apparel: apparel7,
                 tag: tag_bio_1)
Category.create!(apparel: apparel7,
                 tag: tag_bio_2)
Category.create!(apparel: apparel7,
                 tag: tag_bio_3)
Category.create!(apparel: apparel7,
                 tag: tag_bio_5)
Category.create!(apparel: apparel7,
                 tag: tag_ss_1)
Category.create!(apparel: apparel7,
                 tag: tag_ss_3)
# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398062/outfits-86_hj5qcb.png")
# adicionar a imagem ao apparel
apparel7.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel7.id}.png",
                      content_type: "image/png")

apparel8 = Apparel.create!(style: "Minimalista")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel8,
                 tag: tag_oc_1)
Category.create!(apparel: apparel8,
                 tag: tag_oc_6)
Category.create!(apparel: apparel8,
                 tag: tag_oc_8)
Category.create!(apparel: apparel8,
                 tag: tag_ss_3)
Category.create!(apparel: apparel8,
                 tag: tag_bio_1)
Category.create!(apparel: apparel8,
                 tag: tag_bio_2)
Category.create!(apparel: apparel8,
                 tag: tag_bio_3)
Category.create!(apparel: apparel8,
                 tag: tag_bio_4)
Category.create!(apparel: apparel8,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398060/outfits-85_nluojp.png")
# adicionar a imagem ao apparel
apparel8.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel8.id}.png",
                      content_type: "image/png")


apparel9 = Apparel.create!(style: "Romântico")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel9,
                 tag: tag_oc_4)
Category.create!(apparel: apparel9,
                 tag: tag_ss_1)
Category.create!(apparel: apparel9,
                 tag: tag_ss_3)
Category.create!(apparel: apparel9,
                 tag: tag_bio_3)
Category.create!(apparel: apparel9,
                 tag: tag_bio_4)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398057/outfits-84_nowrnp.png")
# adicionar a imagem ao apparel
apparel9.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel9.id}.png",
                      content_type: "image/png")

apparel10 = Apparel.create!(style: "Minimalista")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel10,
                 tag: tag_oc_1)
Category.create!(apparel: apparel10,
                 tag: tag_oc_2)
Category.create!(apparel: apparel10,
                 tag: tag_oc_6)
Category.create!(apparel: apparel10,
                 tag: tag_oc_8)
Category.create!(apparel: apparel10,
                 tag: tag_ss_1)
Category.create!(apparel: apparel10,
                 tag: tag_ss_3)
Category.create!(apparel: apparel10,
                 tag: tag_bio_1)
Category.create!(apparel: apparel10,
                 tag: tag_bio_2)
Category.create!(apparel: apparel10,
                 tag: tag_bio_3)
Category.create!(apparel: apparel10,
                 tag: tag_bio_4)
Category.create!(apparel: apparel10,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398057/outfits-82_zdf91z.png")
# adicionar a imagem ao apparel
apparel10.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel10.id}.png",
                      content_type: "image/png")

apparel11 = Apparel.create!(style: "Sexy")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel11,
                 tag: tag_oc_3)
Category.create!(apparel: apparel11,
                 tag: tag_oc_4)
Category.create!(apparel: apparel11,
                 tag: tag_oc_5)
Category.create!(apparel: apparel11,
                 tag: tag_ss_1)
Category.create!(apparel: apparel11,
                 tag: tag_ss_3)
Category.create!(apparel: apparel11,
                 tag: tag_bio_1)
Category.create!(apparel: apparel11,
                 tag: tag_bio_3)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398057/outfits-81_ojy51t.png")
# adicionar a imagem ao apparel
apparel11.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel11.id}.png",
                      content_type: "image/png")

apparel12 = Apparel.create!(style: "Minimalista")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel12,
                 tag: tag_oc_1)
Category.create!(apparel: apparel12,
                 tag: tag_oc_6)
Category.create!(apparel: apparel12,
                 tag: tag_oc_7)
Category.create!(apparel: apparel12,
                 tag: tag_ss_3)
Category.create!(apparel: apparel12,
                 tag: tag_bio_1)
Category.create!(apparel: apparel12,
                 tag: tag_bio_2)
Category.create!(apparel: apparel12,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398057/outfits-83_wboxub.png")
# adicionar a imagem ao apparel
apparel12.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel12.id}.png",
                      content_type: "image/png")

apparel13 = Apparel.create!(style: "Minimalista")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel13,
                 tag: tag_oc_4)
Category.create!(apparel: apparel13,
                 tag: tag_ss_1)
Category.create!(apparel: apparel13,
                 tag: tag_ss_3)
Category.create!(apparel: apparel13,
                 tag: tag_bio_3)
Category.create!(apparel: apparel13,
                 tag: tag_bio_4)
Category.create!(apparel: apparel13,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398053/outfits-80_ygbdg1.png")
# adicionar a imagem ao apparel
apparel13.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel13.id}.png",
                      content_type: "image/png")

apparel14 = Apparel.create!(style: "Romântico")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel14,
                 tag: tag_oc_2)
Category.create!(apparel: apparel14,
                 tag: tag_oc_5)
Category.create!(apparel: apparel14,
                 tag: tag_oc_8)
Category.create!(apparel: apparel14,
                 tag: tag_ss_1)
Category.create!(apparel: apparel14,
                 tag: tag_ss_3)
Category.create!(apparel: apparel14,
                 tag: tag_bio_3)
Category.create!(apparel: apparel14,
                 tag: tag_bio_4)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398050/outfits-78_y9mz1d.png")
# adicionar a imagem ao apparel
apparel14.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel14.id}.png",
                      content_type: "image/png")

apparel15 = Apparel.create!(style: "Minimalista")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel15,
                 tag: tag_oc_1)
Category.create!(apparel: apparel15,
                 tag: tag_oc_6)
Category.create!(apparel: apparel15,
                 tag: tag_oc_8)
Category.create!(apparel: apparel15,
                 tag: tag_ss_3)
Category.create!(apparel: apparel15,
                 tag: tag_bio_1)
Category.create!(apparel: apparel15,
                 tag: tag_bio_2)
Category.create!(apparel: apparel15,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398050/outfits-77_dt59qb.png")
# adicionar a imagem ao apparel
apparel15.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel15.id}.png",
                      content_type: "image/png")

apparel16 = Apparel.create!(style: "Clássico")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel16,
                 tag: tag_oc_1)
Category.create!(apparel: apparel16,
                 tag: tag_oc_2)
Category.create!(apparel: apparel16,
                 tag: tag_oc_6)
Category.create!(apparel: apparel16,
                 tag: tag_oc_8)
Category.create!(apparel: apparel16,
                 tag: tag_ss_2)
Category.create!(apparel: apparel16,
                 tag: tag_ss_3)
Category.create!(apparel: apparel16,
                 tag: tag_bio_1)
Category.create!(apparel: apparel16,
                 tag: tag_bio_2)
Category.create!(apparel: apparel16,
                 tag: tag_bio_3)
Category.create!(apparel: apparel16,
                 tag: tag_bio_4)
Category.create!(apparel: apparel16,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398050/outfits-76_d4qbdj.png")
# adicionar a imagem ao apparel
apparel16.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel16.id}.png",
                      content_type: "image/png")

apparel17 = Apparel.create!(style: "Sexy")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel17,
                 tag: tag_oc_3)
Category.create!(apparel: apparel17,
                 tag: tag_oc_5)
Category.create!(apparel: apparel17,
                 tag: tag_ss_1)
Category.create!(apparel: apparel17,
                 tag: tag_ss_3)
Category.create!(apparel: apparel17,
                 tag: tag_bio_3)
Category.create!(apparel: apparel17,
                 tag: tag_bio_4)
Category.create!(apparel: apparel17,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398050/outfits-75_sacmfr.png")
# adicionar a imagem ao apparel
apparel17.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel17.id}.png",
                      content_type: "image/png")

apparel18 = Apparel.create!(style: "Esportivo Casual")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel18,
                 tag: tag_oc_4)
Category.create!(apparel: apparel18,
                 tag: tag_oc_5)
Category.create!(apparel: apparel18,
                 tag: tag_ss_1)
Category.create!(apparel: apparel18,
                 tag: tag_ss_3)
Category.create!(apparel: apparel18,
                 tag: tag_bio_1)
Category.create!(apparel: apparel18,
                 tag: tag_bio_2)
Category.create!(apparel: apparel18,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398046/outfits-73_qzaapf.png")
# adicionar a imagem ao apparel
apparel18.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel18.id}.png",
                      content_type: "image/png")

apparel19 = Apparel.create!(style: "Romântico")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel19,
                 tag: tag_oc_1)
Category.create!(apparel: apparel19,
                 tag: tag_oc_6)
Category.create!(apparel: apparel19,
                 tag: tag_ss_1)
Category.create!(apparel: apparel19,
                 tag: tag_ss_3)
Category.create!(apparel: apparel19,
                 tag: tag_bio_1)
Category.create!(apparel: apparel19,
                 tag: tag_bio_2)
Category.create!(apparel: apparel19,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607397935/outfits-03_vwqive.png")
# adicionar a imagem ao apparel
apparel19.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel19.id}.png",
                      content_type: "image/png")

apparel20 = Apparel.create!(style: "Romântico")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel20,
                 tag: tag_oc_1)
Category.create!(apparel: apparel20,
                 tag: tag_oc_3)
Category.create!(apparel: apparel20,
                 tag: tag_oc_6)
Category.create!(apparel: apparel20,
                 tag: tag_oc_7)
Category.create!(apparel: apparel20,
                 tag: tag_ss_1)
Category.create!(apparel: apparel20,
                 tag: tag_bio_1)
Category.create!(apparel: apparel20,
                 tag: tag_bio_2)
Category.create!(apparel: apparel20,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607397998/outfits-01_v9fdx0.png")
# adicionar a imagem ao apparel
apparel20.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel20.id}.png",
                      content_type: "image/png")

apparel21 = Apparel.create!(style: "Romântico")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel21,
                 tag: tag_oc_2)
Category.create!(apparel: apparel21,
                 tag: tag_oc_5)
Category.create!(apparel: apparel21,
                 tag: tag_oc_8)
Category.create!(apparel: apparel21,
                 tag: tag_ss_1)
Category.create!(apparel: apparel21,
                 tag: tag_ss_3)
Category.create!(apparel: apparel21,
                 tag: tag_bio_3)
Category.create!(apparel: apparel21,
                 tag: tag_bio_4)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607397999/outfits-04_zaxwky.png")
# adicionar a imagem ao apparel
apparel21.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel21.id}.png",
                      content_type: "image/png")

apparel22 = Apparel.create!(style: "Romântico")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel22,
                 tag: tag_oc_2)
Category.create!(apparel: apparel22,
                 tag: tag_oc_3)
Category.create!(apparel: apparel22,
                 tag: tag_oc_5)
Category.create!(apparel: apparel22,
                 tag: tag_ss_1)
Category.create!(apparel: apparel22,
                 tag: tag_ss_3)
Category.create!(apparel: apparel22,
                 tag: tag_bio_3)
Category.create!(apparel: apparel22,
                 tag: tag_bio_4)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607397999/outfits-02_msx89w.png")
# adicionar a imagem ao apparel
apparel22.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel22.id}.png",
                      content_type: "image/png")

apparel23 = Apparel.create!(style: "Romântico")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel23,
                 tag: tag_oc_1)
Category.create!(apparel: apparel23,
                 tag: tag_oc_3)
Category.create!(apparel: apparel23,
                 tag: tag_oc_6)
Category.create!(apparel: apparel23,
                 tag: tag_oc_7)
Category.create!(apparel: apparel23,
                 tag: tag_ss_1)
Category.create!(apparel: apparel23,
                 tag: tag_ss_3)
Category.create!(apparel: apparel23,
                 tag: tag_bio_1)
Category.create!(apparel: apparel23,
                 tag: tag_bio_2)
Category.create!(apparel: apparel23,
                 tag: tag_bio_3)
Category.create!(apparel: apparel23,
                 tag: tag_bio_4)
Category.create!(apparel: apparel23,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607397999/outfits-06_ht3buj.png")
# adicionar a imagem ao apparel
apparel23.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel23.id}.png",
                      content_type: "image/png")

apparel24 = Apparel.create!(style: "Romântico")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel24,
                 tag: tag_oc_1)
Category.create!(apparel: apparel24,
                 tag: tag_oc_3)
Category.create!(apparel: apparel24,
                 tag: tag_oc_6)
Category.create!(apparel: apparel24,
                 tag: tag_oc_7)
Category.create!(apparel: apparel24,
                 tag: tag_ss_1)
Category.create!(apparel: apparel24,
                 tag: tag_ss_3)
Category.create!(apparel: apparel24,
                 tag: tag_bio_1)
Category.create!(apparel: apparel24,
                 tag: tag_bio_2)
Category.create!(apparel: apparel24,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607397999/outfits-05_zougdh.png")
# adicionar a imagem ao apparel
apparel24.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel24.id}.png",
                      content_type: "image/png")

apparel25 = Apparel.create!(style: "Romântico")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel25,
                 tag: tag_oc_4)
Category.create!(apparel: apparel25,
                 tag: tag_oc_5)
Category.create!(apparel: apparel25,
                 tag: tag_ss_1)
Category.create!(apparel: apparel25,
                 tag: tag_ss_3)
Category.create!(apparel: apparel25,
                 tag: tag_bio_1)
Category.create!(apparel: apparel25,
                 tag: tag_bio_3)
Category.create!(apparel: apparel25,
                 tag: tag_bio_4)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398003/outfits-08_jiepq3.png")
# adicionar a imagem ao apparel
apparel25.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel25.id}.png",
                      content_type: "image/png")

apparel26 = Apparel.create!(style: "Minimalista")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel26,
                 tag: tag_oc_1)
Category.create!(apparel: apparel26,
                 tag: tag_oc_3)
Category.create!(apparel: apparel26,
                 tag: tag_oc_6)
Category.create!(apparel: apparel26,
                 tag: tag_oc_8)
Category.create!(apparel: apparel26,
                 tag: tag_ss_1)
Category.create!(apparel: apparel26,
                 tag: tag_ss_3)
Category.create!(apparel: apparel26,
                 tag: tag_bio_1)
Category.create!(apparel: apparel26,
                 tag: tag_bio_2)
Category.create!(apparel: apparel26,
                 tag: tag_bio_3)
Category.create!(apparel: apparel26,
                 tag: tag_bio_4)
Category.create!(apparel: apparel26,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398003/outfits-11_vw6k03.png")
# adicionar a imagem ao apparel
apparel26.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel26.id}.png",
                      content_type: "image/png")

apparel27 = Apparel.create!(style: "Minimalista")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel27,
                 tag: tag_oc_1)
Category.create!(apparel: apparel27,
                 tag: tag_oc_6)
Category.create!(apparel: apparel27,
                 tag: tag_oc_7)
Category.create!(apparel: apparel27,
                 tag: tag_oc_8)
Category.create!(apparel: apparel27,
                 tag: tag_ss_1)
Category.create!(apparel: apparel27,
                 tag: tag_ss_3)
Category.create!(apparel: apparel27,
                 tag: tag_bio_1)
Category.create!(apparel: apparel27,
                 tag: tag_bio_2)
Category.create!(apparel: apparel27,
                 tag: tag_bio_3)
Category.create!(apparel: apparel27,
                 tag: tag_bio_4)
Category.create!(apparel: apparel27,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398003/outfits-10_yyucjz.png")
# adicionar a imagem ao apparel
apparel27.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel27.id}.png",
                      content_type: "image/png")

apparel28 = Apparel.create!(style: "Minimalista")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel28,
                 tag: tag_oc_1)
Category.create!(apparel: apparel28,
                 tag: tag_oc_2)
Category.create!(apparel: apparel28,
                 tag: tag_oc_6)
Category.create!(apparel: apparel28,
                 tag: tag_oc_8)
Category.create!(apparel: apparel28,
                 tag: tag_ss_2)
Category.create!(apparel: apparel28,
                 tag: tag_ss_3)
Category.create!(apparel: apparel28,
                 tag: tag_bio_1)
Category.create!(apparel: apparel28,
                 tag: tag_bio_2)
Category.create!(apparel: apparel28,
                 tag: tag_bio_3)
Category.create!(apparel: apparel28,
                 tag: tag_bio_4)
Category.create!(apparel: apparel28,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398003/outfits-09_ueqjkx.png")
# adicionar a imagem ao apparel
apparel28.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel28.id}.png",
                      content_type: "image/png")

apparel29 = Apparel.create!(style: "Minimalista")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel29,
                 tag: tag_oc_1)
Category.create!(apparel: apparel29,
                 tag: tag_oc_2)
Category.create!(apparel: apparel29,
                 tag: tag_oc_3)
Category.create!(apparel: apparel29,
                 tag: tag_oc_6)
Category.create!(apparel: apparel29,
                 tag: tag_oc_8)
Category.create!(apparel: apparel29,
                 tag: tag_ss_3)
Category.create!(apparel: apparel29,
                 tag: tag_bio_1)
Category.create!(apparel: apparel29,
                 tag: tag_bio_2)
Category.create!(apparel: apparel29,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398004/outfits-12_rdst4g.png")
# adicionar a imagem ao apparel
apparel29.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel29.id}.png",
                      content_type: "image/png")


apparel30 = Apparel.create!(style: "Minimalista")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel30,
                 tag: tag_oc_1)
Category.create!(apparel: apparel30,
                 tag: tag_oc_6)
Category.create!(apparel: apparel30,
                 tag: tag_oc_7)
Category.create!(apparel: apparel30,
                 tag: tag_ss_2)
Category.create!(apparel: apparel30,
                 tag: tag_ss_3)
Category.create!(apparel: apparel30,
                 tag: tag_bio_3)
Category.create!(apparel: apparel30,
                 tag: tag_bio_4)
Category.create!(apparel: apparel30,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398006/outfits-13_kknpyr.png")
# adicionar a imagem ao apparel
apparel30.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel30.id}.png",
                      content_type: "image/png")

apparel31 = Apparel.create!(style: "Minimalista")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel31,
                 tag: tag_oc_4)
Category.create!(apparel: apparel31,
                 tag: tag_oc_5)
Category.create!(apparel: apparel31,
                 tag: tag_ss_1)
Category.create!(apparel: apparel31,
                 tag: tag_ss_2)
Category.create!(apparel: apparel31,
                 tag: tag_ss_3)
Category.create!(apparel: apparel31,
                 tag: tag_bio_1)
Category.create!(apparel: apparel31,
                 tag: tag_bio_3)
Category.create!(apparel: apparel31,
                 tag: tag_bio_4)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398006/outfits-14_iel73a.png")
# adicionar a imagem ao apparel
apparel31.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel31.id}.png",
                      content_type: "image/png")

apparel32 = Apparel.create!(style: "Minimalista")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel32,
                 tag: tag_oc_4)
Category.create!(apparel: apparel32,
                 tag: tag_oc_5)
Category.create!(apparel: apparel32,
                 tag: tag_ss_1)
Category.create!(apparel: apparel32,
                 tag: tag_ss_3)
Category.create!(apparel: apparel32,
                 tag: tag_bio_1)
Category.create!(apparel: apparel32,
                 tag: tag_bio_3)
Category.create!(apparel: apparel32,
                 tag: tag_bio_4)
Category.create!(apparel: apparel32,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398007/outfits-16_vhxngv.png")
# adicionar a imagem ao apparel
apparel32.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel32.id}.png",
                      content_type: "image/png")

apparel33 = Apparel.create!(style: "Clássico")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel33,
                 tag: tag_oc_1)
Category.create!(apparel: apparel33,
                 tag: tag_oc_6)
Category.create!(apparel: apparel33,
                 tag: tag_oc_7)
Category.create!(apparel: apparel33,
                 tag: tag_oc_8)
Category.create!(apparel: apparel33,
                 tag: tag_ss_1)
Category.create!(apparel: apparel33,
                 tag: tag_ss_2)
Category.create!(apparel: apparel33,
                 tag: tag_ss_3)
Category.create!(apparel: apparel33,
                 tag: tag_bio_1)
Category.create!(apparel: apparel33,
                 tag: tag_bio_2)
Category.create!(apparel: apparel33,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398007/outfits-18_bigb3e.png")
# adicionar a imagem ao apparel
apparel33.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel33.id}.png",
                      content_type: "image/png")

apparel34 = Apparel.create!(style: "Clássico")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel34,
                 tag: tag_oc_4)
Category.create!(apparel: apparel34,
                 tag: tag_oc_5)
Category.create!(apparel: apparel34,
                 tag: tag_ss_1)
Category.create!(apparel: apparel34,
                 tag: tag_ss_3)
Category.create!(apparel: apparel34,
                 tag: tag_bio_1)
Category.create!(apparel: apparel34,
                 tag: tag_bio_2)
Category.create!(apparel: apparel34,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398008/outfits-17_vi075b.png")
# adicionar a imagem ao apparel
apparel34.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel34.id}.png",
                      content_type: "image/png")

apparel35 = Apparel.create!(style: "Clássico")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel35,
                 tag: tag_oc_4)
Category.create!(apparel: apparel35,
                 tag: tag_ss_1)
Category.create!(apparel: apparel35,
                 tag: tag_ss_3)
Category.create!(apparel: apparel35,
                 tag: tag_bio_1)
Category.create!(apparel: apparel35,
                 tag: tag_bio_3)
Category.create!(apparel: apparel35,
                 tag: tag_bio_4)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398009/outfits-15_r7cbqv.png")
# adicionar a imagem ao apparel
apparel35.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel35.id}.png",
                      content_type: "image/png")


apparel36 = Apparel.create!(style: "Clássico")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel36,
                 tag: tag_oc_1)
Category.create!(apparel: apparel36,
                 tag: tag_oc_6)
Category.create!(apparel: apparel36,
                 tag: tag_ss_2)
Category.create!(apparel: apparel36,
                 tag: tag_ss_3)
Category.create!(apparel: apparel36,
                 tag: tag_bio_1)
Category.create!(apparel: apparel36,
                 tag: tag_bio_2)
Category.create!(apparel: apparel36,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398010/outfits-21_ryqqai.png")
# adicionar a imagem ao apparel
apparel36.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel36.id}.png",
                      content_type: "image/png")


apparel37 = Apparel.create!(style: "Clássico")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel37,
                 tag: tag_oc_1)
Category.create!(apparel: apparel37,
                 tag: tag_oc_2)
Category.create!(apparel: apparel37,
                 tag: tag_oc_6)
Category.create!(apparel: apparel37,
                 tag: tag_oc_8)
Category.create!(apparel: apparel37,
                 tag: tag_ss_1)
Category.create!(apparel: apparel37,
                 tag: tag_ss_3)
Category.create!(apparel: apparel37,
                 tag: tag_bio_3)
Category.create!(apparel: apparel37,
                 tag: tag_bio_4)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398010/outfits-22_gpouhb.png")
# adicionar a imagem ao apparel
apparel37.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel37.id}.png",
                      content_type: "image/png")

apparel38 = Apparel.create!(style: "Clássico")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel38,
                 tag: tag_oc_3)
Category.create!(apparel: apparel38,
                 tag: tag_oc_5)
Category.create!(apparel: apparel38,
                 tag: tag_ss_2)
Category.create!(apparel: apparel38,
                 tag: tag_ss_3)
Category.create!(apparel: apparel38,
                 tag: tag_bio_1)
Category.create!(apparel: apparel38,
                 tag: tag_bio_3)
Category.create!(apparel: apparel38,
                 tag: tag_bio_4)
Category.create!(apparel: apparel38,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398010/outfits-19_jixohw.png")
# adicionar a imagem ao apparel
apparel38.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel38.id}.png",
                      content_type: "image/png")

apparel39 = Apparel.create!(style: "Minimalista")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel39,
                 tag: tag_oc_1)
Category.create!(apparel: apparel39,
                 tag: tag_oc_6)
Category.create!(apparel: apparel39,
                 tag: tag_oc_8)
Category.create!(apparel: apparel39,
                 tag: tag_ss_1)
Category.create!(apparel: apparel39,
                 tag: tag_ss_3)
Category.create!(apparel: apparel39,
                 tag: tag_bio_1)
Category.create!(apparel: apparel39,
                 tag: tag_bio_2)
Category.create!(apparel: apparel39,
                 tag: tag_bio_3)
Category.create!(apparel: apparel39,
                 tag: tag_bio_4)
Category.create!(apparel: apparel39,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398011/outfits-23_kpwzqm.png")
# adicionar a imagem ao apparel
apparel39.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel39.id}.png",
                      content_type: "image/png")

apparel40 = Apparel.create!(style: "Clássico")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel40,
                 tag: tag_oc_1)
Category.create!(apparel: apparel40,
                 tag: tag_oc_2)
Category.create!(apparel: apparel40,
                 tag: tag_oc_5)
Category.create!(apparel: apparel40,
                 tag: tag_oc_8)
Category.create!(apparel: apparel40,
                 tag: tag_ss_1)
Category.create!(apparel: apparel40,
                 tag: tag_ss_2)
Category.create!(apparel: apparel40,
                 tag: tag_ss_3)
Category.create!(apparel: apparel40,
                 tag: tag_bio_1)
Category.create!(apparel: apparel40,
                 tag: tag_bio_4)
Category.create!(apparel: apparel40,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398012/outfits-24_hq55qn.png")
# adicionar a imagem ao apparel
apparel40.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel40.id}.png",
                      content_type: "image/png")

# tag_oc_1 = "Almoço com amigos"
# tag_oc_2 = "Almoço formal"
# tag_oc_3 = "Bar ou balada"
# tag_oc_4 = "Casamento ou festa formal"
# tag_oc_5 = "Jantar formal"
# tag_oc_6 = "Passeio de dia"
# tag_oc_7 = "Shows"
# tag_oc_8 = "Trabalho"

# tag_ss_1 =  "Verão"
# tag_ss_2 =  "Inverno"
# tag_ss_3 =  "Meia-estação"

# tag_bio_1 = "Corpo Triângulo Invertido"
# tag_bio_2 = "Corpo Oval"
# tag_bio_3 = "Corpo Ampulheta"
# tag_bio_4 = "Corpo Pêra"
# tag_bio_5 = "Corpo Retangular"

# ('Hipster', 'Sexy', 'Clássico', 'Esportivo Casual', 'Romântico', 'Minimalista')

# apparel40 = Apparel.create!(style: "Clássico")
# # Depois de cada apparel, criar categories para linkar as tags
# Category.create!(apparel: apparel40,
#                  tag: tag_oc_1)
# Category.create!(apparel: apparel40,
#                  tag: tag_oc_2)
# Category.create!(apparel: apparel40,
#                  tag: tag_oc_3)
# Category.create!(apparel: apparel40,
#                  tag: tag_oc_4)
# Category.create!(apparel: apparel40,
#                  tag: tag_oc_5)
# Category.create!(apparel: apparel40,
#                  tag: tag_oc_6)
# Category.create!(apparel: apparel40,
#                  tag: tag_oc_7)
# Category.create!(apparel: apparel40,
#                  tag: tag_oc_8)
# Category.create!(apparel: apparel40,
#                  tag: tag_ss_1)
# Category.create!(apparel: apparel40,
#                  tag: tag_ss_2)
# Category.create!(apparel: apparel40,
#                  tag: tag_ss_3)
# Category.create!(apparel: apparel40,
#                  tag: tag_bio_1)
# Category.create!(apparel: apparel40,
#                  tag: tag_bio_2)
# Category.create!(apparel: apparel40,
#                  tag: tag_bio_3)
# Category.create!(apparel: apparel40,
#                  tag: tag_bio_4)
# Category.create!(apparel: apparel40,
#                  tag: tag_bio_5)

# # pegar a imagem
# apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398012/outfits-24_hq55qn.png")
# # adicionar a imagem ao apparel
# apparel40.photo.attach(io: apparel_image,
#                       filename: "apparel_#{apparel40.id}.png",
#                       content_type: "image/png")

