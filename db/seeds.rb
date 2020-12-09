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

apparel41 = Apparel.create!(style: "Sexy")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel41,
                 tag: tag_oc_1)
Category.create!(apparel: apparel41,
                 tag: tag_oc_3)
Category.create!(apparel: apparel41,
                 tag: tag_oc_6)
Category.create!(apparel: apparel41,
                 tag: tag_oc_7)
Category.create!(apparel: apparel41,
                 tag: tag_ss_1)
Category.create!(apparel: apparel41,
                 tag: tag_ss_3)
Category.create!(apparel: apparel41,
                 tag: tag_bio_1)
Category.create!(apparel: apparel41,
                 tag: tag_bio_2)
Category.create!(apparel: apparel41,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398014/outfits-25_hjp9vf.png")
# adicionar a imagem ao apparel
apparel41.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel41.id}.png",
                      content_type: "image/png")


apparel42 = Apparel.create!(style: "Sexy")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel42,
                 tag: tag_oc_3)
Category.create!(apparel: apparel42,
                 tag: tag_oc_5)
Category.create!(apparel: apparel42,
                 tag: tag_ss_1)
Category.create!(apparel: apparel42,
                 tag: tag_ss_3)
Category.create!(apparel: apparel42,
                 tag: tag_bio_1)
Category.create!(apparel: apparel42,
                 tag: tag_bio_3)
Category.create!(apparel: apparel42,
                 tag: tag_bio_4)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398014/outfits-29_qpvjc0.png")
# adicionar a imagem ao apparel
apparel42.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel42.id}.png",
                      content_type: "image/png")

apparel43 = Apparel.create!(style: "Sexy")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel43,
                 tag: tag_oc_1)
Category.create!(apparel: apparel43,
                 tag: tag_oc_6)
Category.create!(apparel: apparel43,
                 tag: tag_oc_7)
Category.create!(apparel: apparel43,
                 tag: tag_ss_1)
Category.create!(apparel: apparel43,
                 tag: tag_ss_3)
Category.create!(apparel: apparel43,
                 tag: tag_bio_1)
Category.create!(apparel: apparel43,
                 tag: tag_bio_3)
Category.create!(apparel: apparel43,
                 tag: tag_bio_4)


# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398015/outfits-27_wjsw01.png")
# adicionar a imagem ao apparel
apparel43.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel43.id}.png",
                      content_type: "image/png")

apparel44 = Apparel.create!(style: "Sexy")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel44,
                 tag: tag_oc_1)
Category.create!(apparel: apparel44,
                 tag: tag_oc_3)
Category.create!(apparel: apparel44,
                 tag: tag_oc_7)
Category.create!(apparel: apparel44,
                 tag: tag_oc_8)
Category.create!(apparel: apparel44,
                 tag: tag_ss_1)
Category.create!(apparel: apparel44,
                 tag: tag_ss_3)
Category.create!(apparel: apparel44,
                 tag: tag_bio_1)
Category.create!(apparel: apparel44,
                 tag: tag_bio_2)
Category.create!(apparel: apparel44,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398016/outfits-30_y6eghx.png")
# adicionar a imagem ao apparel
apparel44.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel44.id}.png",
                      content_type: "image/png")

apparel45 = Apparel.create!(style: "Sexy")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel45,
                 tag: tag_oc_1)
Category.create!(apparel: apparel45,
                 tag: tag_oc_3)
Category.create!(apparel: apparel45,
                 tag: tag_oc_6)
Category.create!(apparel: apparel45,
                 tag: tag_oc_8)
Category.create!(apparel: apparel45,
                 tag: tag_ss_1)
Category.create!(apparel: apparel45,
                 tag: tag_ss_3)
Category.create!(apparel: apparel45,
                 tag: tag_bio_1)
Category.create!(apparel: apparel45,
                 tag: tag_bio_2)
Category.create!(apparel: apparel45,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398016/outfits-28_sbrwn8.png")
# adicionar a imagem ao apparel
apparel45.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel45.id}.png",
                      content_type: "image/png")

apparel46 = Apparel.create!(style: "Sexy")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel46,
                 tag: tag_oc_2)
Category.create!(apparel: apparel46,
                 tag: tag_oc_5)
Category.create!(apparel: apparel46,
                 tag: tag_ss_1)
Category.create!(apparel: apparel46,
                 tag: tag_ss_3)
Category.create!(apparel: apparel46,
                 tag: tag_bio_1)
Category.create!(apparel: apparel46,
                 tag: tag_bio_3)
Category.create!(apparel: apparel46,
                 tag: tag_bio_4)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398016/outfits-31_dg0nrq.png")
# adicionar a imagem ao apparel
apparel46.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel46.id}.png",
                      content_type: "image/png")

apparel47 = Apparel.create!(style: "Sexy")
# Depois de cada apparel, criar categories para linkar as tags

Category.create!(apparel: apparel47,
                 tag: tag_oc_4)
Category.create!(apparel: apparel47,
                 tag: tag_ss_1)
Category.create!(apparel: apparel47,
                 tag: tag_ss_3)
Category.create!(apparel: apparel47,
                 tag: tag_bio_1)
Category.create!(apparel: apparel47,
                 tag: tag_bio_2)
Category.create!(apparel: apparel47,
                 tag: tag_bio_3)
Category.create!(apparel: apparel47,
                 tag: tag_bio_4)
Category.create!(apparel: apparel47,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398018/outfits-32_mxfj91.png")
# adicionar a imagem ao apparel
apparel47.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel47.id}.png",
                      content_type: "image/png")

apparel48 = Apparel.create!(style: "Hipster")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel48,
                 tag: tag_oc_1)
Category.create!(apparel: apparel48,
                 tag: tag_oc_6)
Category.create!(apparel: apparel48,
                 tag: tag_oc_7)
Category.create!(apparel: apparel48,
                 tag: tag_ss_1)
Category.create!(apparel: apparel48,
                 tag: tag_ss_3)
Category.create!(apparel: apparel48,
                 tag: tag_bio_1)
Category.create!(apparel: apparel48,
                 tag: tag_bio_3)
Category.create!(apparel: apparel48,
                 tag: tag_bio_4)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398017/outfits-33_eromw6.png")
# adicionar a imagem ao apparel
apparel48.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel48.id}.png",
                      content_type: "image/png")

apparel49 = Apparel.create!(style: "Hipster")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel49,
                 tag: tag_oc_1)
Category.create!(apparel: apparel49,
                 tag: tag_oc_2)
Category.create!(apparel: apparel49,
                 tag: tag_oc_3)
Category.create!(apparel: apparel49,
                 tag: tag_oc_6)
Category.create!(apparel: apparel49,
                 tag: tag_oc_7)
Category.create!(apparel: apparel49,
                 tag: tag_oc_8)
Category.create!(apparel: apparel49,
                 tag: tag_ss_2)
Category.create!(apparel: apparel49,
                 tag: tag_ss_3)
Category.create!(apparel: apparel49,
                 tag: tag_bio_1)
Category.create!(apparel: apparel49,
                 tag: tag_bio_3)
Category.create!(apparel: apparel49,
                 tag: tag_bio_4)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398019/outfits-34_nfiocf.png")
# adicionar a imagem ao apparel
apparel49.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel49.id}.png",
                      content_type: "image/png")

apparel50 = Apparel.create!(style: "Hipster")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel50,
                 tag: tag_oc_6)
Category.create!(apparel: apparel50,
                 tag: tag_oc_7)
Category.create!(apparel: apparel50,
                 tag: tag_ss_1)
Category.create!(apparel: apparel50,
                 tag: tag_ss_2)
Category.create!(apparel: apparel50,
                 tag: tag_ss_3)
Category.create!(apparel: apparel50,
                 tag: tag_bio_1)
Category.create!(apparel: apparel50,
                 tag: tag_bio_2)
Category.create!(apparel: apparel50,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398019/outfits-35_clanyb.png")
# adicionar a imagem ao apparel
apparel50.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel50.id}.png",
                      content_type: "image/png")

apparel51 = Apparel.create!(style: "Hipster")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel51,
                 tag: tag_oc_1)
Category.create!(apparel: apparel51,
                 tag: tag_oc_3)
Category.create!(apparel: apparel51,
                 tag: tag_oc_6)
Category.create!(apparel: apparel51,
                 tag: tag_oc_7)
Category.create!(apparel: apparel51,
                 tag: tag_oc_8)
Category.create!(apparel: apparel51,
                 tag: tag_ss_2)
Category.create!(apparel: apparel51,
                 tag: tag_ss_3)
Category.create!(apparel: apparel51,
                 tag: tag_bio_1)
Category.create!(apparel: apparel51,
                 tag: tag_bio_2)
Category.create!(apparel: apparel51,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398019/outfits-37_gam486.png")
# adicionar a imagem ao apparel
apparel51.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel51.id}.png",
                      content_type: "image/png")

apparel52 = Apparel.create!(style: "Hipster")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel52,
                 tag: tag_oc_1)
Category.create!(apparel: apparel52,
                 tag: tag_oc_6)
Category.create!(apparel: apparel52,
                 tag: tag_oc_7)
Category.create!(apparel: apparel52,
                 tag: tag_oc_8)
Category.create!(apparel: apparel52,
                 tag: tag_ss_2)
Category.create!(apparel: apparel52,
                 tag: tag_ss_3)
Category.create!(apparel: apparel52,
                 tag: tag_bio_1)
Category.create!(apparel: apparel52,
                 tag: tag_bio_2)
Category.create!(apparel: apparel52,
                 tag: tag_bio_3)
Category.create!(apparel: apparel52,
                 tag: tag_bio_4)
Category.create!(apparel: apparel52,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398020/outfits-36_u0snwv.png")
# adicionar a imagem ao apparel
apparel52.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel52.id}.png",
                      content_type: "image/png")

apparel53 = Apparel.create!(style: "Hipster")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel53,
                 tag: tag_oc_1)
Category.create!(apparel: apparel53,
                 tag: tag_oc_2)
Category.create!(apparel: apparel53,
                 tag: tag_oc_3)
Category.create!(apparel: apparel53,
                 tag: tag_oc_5)
Category.create!(apparel: apparel53,
                 tag: tag_oc_6)
Category.create!(apparel: apparel53,
                 tag: tag_oc_7)
Category.create!(apparel: apparel53,
                 tag: tag_oc_8)
Category.create!(apparel: apparel53,
                 tag: tag_ss_1)
Category.create!(apparel: apparel53,
                 tag: tag_ss_2)
Category.create!(apparel: apparel53,
                 tag: tag_ss_3)
Category.create!(apparel: apparel53,
                 tag: tag_bio_1)
Category.create!(apparel: apparel53,
                 tag: tag_bio_3)
Category.create!(apparel: apparel53,
                 tag: tag_bio_4)


# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398021/outfits-39_u2ratl.png")
# adicionar a imagem ao apparel
apparel53.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel53.id}.png",
                      content_type: "image/png")

apparel54 = Apparel.create!(style: "Hipster")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel54,
                 tag: tag_oc_3)
Category.create!(apparel: apparel54,
                 tag: tag_oc_6)
Category.create!(apparel: apparel54,
                 tag: tag_oc_7)
Category.create!(apparel: apparel54,
                 tag: tag_ss_1)
Category.create!(apparel: apparel54,
                 tag: tag_ss_3)
Category.create!(apparel: apparel54,
                 tag: tag_bio_1)
Category.create!(apparel: apparel54,
                 tag: tag_bio_2)
Category.create!(apparel: apparel54,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398021/outfits-38_x4bsir.png")
# adicionar a imagem ao apparel
apparel54.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel54.id}.png",
                      content_type: "image/png")

apparel55 = Apparel.create!(style: "Hipster")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel55,
                 tag: tag_oc_4)
Category.create!(apparel: apparel55,
                 tag: tag_ss_1)
Category.create!(apparel: apparel55,
                 tag: tag_ss_2)
Category.create!(apparel: apparel55,
                 tag: tag_ss_3)
Category.create!(apparel: apparel55,
                 tag: tag_bio_1)
Category.create!(apparel: apparel55,
                 tag: tag_bio_2)
Category.create!(apparel: apparel55,
                 tag: tag_bio_3)
Category.create!(apparel: apparel55,
                 tag: tag_bio_4)
Category.create!(apparel: apparel55,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398021/outfits-40_b8stbr.png")
# adicionar a imagem ao apparel
apparel55.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel55.id}.png",
                      content_type: "image/png")

apparel56 = Apparel.create!(style: "Esportivo Casual")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel56,
                 tag: tag_oc_1)
Category.create!(apparel: apparel56,
                 tag: tag_oc_6)
Category.create!(apparel: apparel56,
                 tag: tag_oc_8)
Category.create!(apparel: apparel56,
                 tag: tag_ss_2)
Category.create!(apparel: apparel56,
                 tag: tag_ss_3)
Category.create!(apparel: apparel56,
                 tag: tag_bio_1)
Category.create!(apparel: apparel56,
                 tag: tag_bio_2)
Category.create!(apparel: apparel56,
                 tag: tag_bio_3)
Category.create!(apparel: apparel56,
                 tag: tag_bio_4)
Category.create!(apparel: apparel56,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398022/outfits-41_daqocs.png")
# adicionar a imagem ao apparel
apparel56.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel56.id}.png",
                      content_type: "image/png")

apparel57 = Apparel.create!(style: "Esportivo Casual")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel57,
                 tag: tag_oc_6)
Category.create!(apparel: apparel57,
                 tag: tag_ss_1)
Category.create!(apparel: apparel57,
                 tag: tag_ss_3)
Category.create!(apparel: apparel57,
                 tag: tag_bio_1)
Category.create!(apparel: apparel57,
                 tag: tag_bio_2)
Category.create!(apparel: apparel57,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398023/outfits-43_pxzt1y.png")
# adicionar a imagem ao apparel
apparel57.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel57.id}.png",
                      content_type: "image/png")

apparel58 = Apparel.create!(style: "Esportivo Casual")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel58,
                 tag: tag_oc_1)
Category.create!(apparel: apparel58,
                 tag: tag_oc_2)
Category.create!(apparel: apparel58,
                 tag: tag_oc_6)
Category.create!(apparel: apparel58,
                 tag: tag_oc_8)
Category.create!(apparel: apparel58,
                 tag: tag_ss_2)
Category.create!(apparel: apparel58,
                 tag: tag_ss_3)
Category.create!(apparel: apparel58,
                 tag: tag_bio_1)
Category.create!(apparel: apparel58,
                 tag: tag_bio_2)
Category.create!(apparel: apparel58,
                 tag: tag_bio_3)
Category.create!(apparel: apparel58,
                 tag: tag_bio_4)
Category.create!(apparel: apparel58,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398023/outfits-42_yx2dph.png")
# adicionar a imagem ao apparel
apparel58.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel58.id}.png",
                      content_type: "image/png")

apparel59 = Apparel.create!(style: "Esportivo Casual")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel59,
                 tag: tag_oc_1)
Category.create!(apparel: apparel59,
                 tag: tag_oc_6)
Category.create!(apparel: apparel59,
                 tag: tag_oc_8)
Category.create!(apparel: apparel59,
                 tag: tag_ss_2)
Category.create!(apparel: apparel59,
                 tag: tag_ss_3)
Category.create!(apparel: apparel59,
                 tag: tag_bio_1)
Category.create!(apparel: apparel59,
                 tag: tag_bio_2)
Category.create!(apparel: apparel59,
                 tag: tag_bio_3)
Category.create!(apparel: apparel59,
                 tag: tag_bio_4)
Category.create!(apparel: apparel59,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398024/outfits-44_c6ptty.png")
# adicionar a imagem ao apparel
apparel59.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel59.id}.png",
                      content_type: "image/png")

apparel60 = Apparel.create!(style: "Esportivo Casual")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel60,
                 tag: tag_oc_1)
Category.create!(apparel: apparel60,
                 tag: tag_oc_3)
Category.create!(apparel: apparel60,
                 tag: tag_oc_6)
Category.create!(apparel: apparel60,
                 tag: tag_oc_7)
Category.create!(apparel: apparel60,
                 tag: tag_ss_2)
Category.create!(apparel: apparel60,
                 tag: tag_ss_3)
Category.create!(apparel: apparel60,
                 tag: tag_bio_1)
Category.create!(apparel: apparel60,
                 tag: tag_bio_3)
Category.create!(apparel: apparel60,
                 tag: tag_bio_4)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398024/outfits-46_l1nglu.png")
# adicionar a imagem ao apparel
apparel60.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel60.id}.png",
                      content_type: "image/png")

apparel61 = Apparel.create!(style: "Esportivo Casual")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel61,
                 tag: tag_oc_1)
Category.create!(apparel: apparel61,
                 tag: tag_oc_2)
Category.create!(apparel: apparel61,
                 tag: tag_oc_3)
Category.create!(apparel: apparel61,
                 tag: tag_oc_5)
Category.create!(apparel: apparel61,
                 tag: tag_oc_6)
Category.create!(apparel: apparel61,
                 tag: tag_oc_7)
Category.create!(apparel: apparel61,
                 tag: tag_ss_2)
Category.create!(apparel: apparel61,
                 tag: tag_ss_3)
Category.create!(apparel: apparel61,
                 tag: tag_bio_1)
Category.create!(apparel: apparel61,
                 tag: tag_bio_3)
Category.create!(apparel: apparel61,
                 tag: tag_bio_4)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1617398025/outfits-47_efadtu.png")
# adicionar a imagem ao apparel
apparel61.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel61.id}.png",
                      content_type: "image/png")

apparel62 = Apparel.create!(style: "Esportivo Casual")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel62,
                 tag: tag_oc_1)
Category.create!(apparel: apparel62,
                 tag: tag_oc_2)
Category.create!(apparel: apparel62,
                 tag: tag_oc_3)
Category.create!(apparel: apparel62,
                 tag: tag_oc_7)
Category.create!(apparel: apparel62,
                 tag: tag_oc_8)
Category.create!(apparel: apparel62,
                 tag: tag_ss_2)
Category.create!(apparel: apparel62,
                 tag: tag_ss_3)
Category.create!(apparel: apparel62,
                 tag: tag_bio_1)
Category.create!(apparel: apparel62,
                 tag: tag_bio_2)
Category.create!(apparel: apparel62,
                 tag: tag_bio_3)
Category.create!(apparel: apparel62,
                 tag: tag_bio_4)
Category.create!(apparel: apparel62,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398025/outfits-45_t0fsmm.png")
# adicionar a imagem ao apparel
apparel62.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel62.id}.png",
                      content_type: "image/png")

apparel63 = Apparel.create!(style: "Esportivo Casual")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel63,
                 tag: tag_oc_4)
Category.create!(apparel: apparel63,
                 tag: tag_ss_1)
Category.create!(apparel: apparel63,
                 tag: tag_ss_2)
Category.create!(apparel: apparel63,
                 tag: tag_ss_3)
Category.create!(apparel: apparel63,
                 tag: tag_bio_1)
Category.create!(apparel: apparel63,
                 tag: tag_bio_2)
Category.create!(apparel: apparel63,
                 tag: tag_bio_3)
Category.create!(apparel: apparel63,
                 tag: tag_bio_4)
Category.create!(apparel: apparel63,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398026/outfits-48_sqsw2b.png")
# adicionar a imagem ao apparel
apparel63.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel63.id}.png",
                      content_type: "image/png")

apparel64 = Apparel.create!(style: "Romântico")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel64,
                 tag: tag_oc_1)
Category.create!(apparel: apparel64,
                 tag: tag_oc_6)
Category.create!(apparel: apparel64,
                 tag: tag_ss_1)
Category.create!(apparel: apparel64,
                 tag: tag_ss_3)
Category.create!(apparel: apparel64,
                 tag: tag_bio_1)
Category.create!(apparel: apparel64,
                 tag: tag_bio_2)
Category.create!(apparel: apparel64,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398026/outfits-49_drpsai.png")
# adicionar a imagem ao apparel
apparel64.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel64.id}.png",
                      content_type: "image/png")

apparel65 = Apparel.create!(style: "Minimalista")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel65,
                 tag: tag_oc_1)
Category.create!(apparel: apparel65,
                 tag: tag_oc_6)
Category.create!(apparel: apparel65,
                 tag: tag_oc_8)
Category.create!(apparel: apparel65,
                 tag: tag_ss_1)
Category.create!(apparel: apparel65,
                 tag: tag_ss_3)
Category.create!(apparel: apparel65,
                 tag: tag_bio_1)
Category.create!(apparel: apparel65,
                 tag: tag_bio_2)
Category.create!(apparel: apparel65,
                 tag: tag_bio_3)
Category.create!(apparel: apparel65,
                 tag: tag_bio_4)
Category.create!(apparel: apparel65,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398027/outfits-50_cb3bln.png")
# adicionar a imagem ao apparel
apparel65.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel65.id}.png",
                      content_type: "image/png")

apparel66 = Apparel.create!(style: "Sexy")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel66,
                 tag: tag_oc_4)
Category.create!(apparel: apparel66,
                 tag: tag_ss_1)
Category.create!(apparel: apparel66,
                 tag: tag_ss_2)
Category.create!(apparel: apparel66,
                 tag: tag_ss_3)
Category.create!(apparel: apparel66,
                 tag: tag_bio_1)
Category.create!(apparel: apparel66,
                 tag: tag_bio_3)
Category.create!(apparel: apparel66,
                 tag: tag_bio_4)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398028/outfits-52_jm2qau.png")
# adicionar a imagem ao apparel
apparel66.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel66.id}.png",
                      content_type: "image/png")

apparel67 = Apparel.create!(style: "Hipster")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel67,
                 tag: tag_oc_1)
Category.create!(apparel: apparel67,
                 tag: tag_oc_6)
Category.create!(apparel: apparel67,
                 tag: tag_oc_7)
Category.create!(apparel: apparel67,
                 tag: tag_oc_8)
Category.create!(apparel: apparel67,
                 tag: tag_ss_1)
Category.create!(apparel: apparel67,
                 tag: tag_ss_2)
Category.create!(apparel: apparel67,
                 tag: tag_ss_3)
Category.create!(apparel: apparel67,
                 tag: tag_bio_1)
Category.create!(apparel: apparel67,
                 tag: tag_bio_2)
Category.create!(apparel: apparel67,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398028/outfits-53_xq7s37.png")
# adicionar a imagem ao apparel
apparel67.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel67.id}.png",
                      content_type: "image/png")

apparel68 = Apparel.create!(style: "Esportivo Casual")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel68,
                 tag: tag_oc_1)
Category.create!(apparel: apparel68,
                 tag: tag_oc_2)
Category.create!(apparel: apparel68,
                 tag: tag_oc_6)
Category.create!(apparel: apparel68,
                 tag: tag_oc_8)
Category.create!(apparel: apparel68,
                 tag: tag_ss_2)
Category.create!(apparel: apparel68,
                 tag: tag_ss_3)
Category.create!(apparel: apparel68,
                 tag: tag_bio_1)
Category.create!(apparel: apparel68,
                 tag: tag_bio_3)
Category.create!(apparel: apparel68,
                 tag: tag_bio_4)
Category.create!(apparel: apparel68,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398029/outfits-54_ldcvin.png")
# adicionar a imagem ao apparel
apparel68.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel68.id}.png",
                      content_type: "image/png")

apparel69 = Apparel.create!(style: "Clássico")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel69,
                 tag: tag_oc_1)
Category.create!(apparel: apparel69,
                 tag: tag_oc_6)
Category.create!(apparel: apparel69,
                 tag: tag_oc_8)
Category.create!(apparel: apparel69,
                 tag: tag_ss_2)
Category.create!(apparel: apparel69,
                 tag: tag_ss_3)
Category.create!(apparel: apparel69,
                 tag: tag_bio_1)
Category.create!(apparel: apparel69,
                 tag: tag_bio_2)
Category.create!(apparel: apparel69,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398029/outfits-51_rjah0m.png")
# adicionar a imagem ao apparel
apparel69.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel69.id}.png",
                      content_type: "image/png")

apparel70 = Apparel.create!(style: "Romântico")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel70,
                 tag: tag_oc_4)
Category.create!(apparel: apparel70,
                 tag: tag_ss_1)
Category.create!(apparel: apparel70,
                 tag: tag_ss_3)
Category.create!(apparel: apparel70,
                 tag: tag_bio_3)
Category.create!(apparel: apparel70,
                 tag: tag_bio_4)
Category.create!(apparel: apparel70,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398030/outfits-55_ikn066.png")
# adicionar a imagem ao apparel
apparel70.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel70.id}.png",
                      content_type: "image/png")

apparel71 = Apparel.create!(style: "Minimalista")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel71,
                 tag: tag_oc_4)
Category.create!(apparel: apparel71,
                 tag: tag_oc_5)
Category.create!(apparel: apparel71,
                 tag: tag_ss_1)
Category.create!(apparel: apparel71,
                 tag: tag_ss_2)
Category.create!(apparel: apparel71,
                 tag: tag_ss_3)
Category.create!(apparel: apparel71,
                 tag: tag_bio_1)
Category.create!(apparel: apparel71,
                 tag: tag_bio_2)
Category.create!(apparel: apparel71,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398030/outfits-56_bnaako.png")
# adicionar a imagem ao apparel
apparel71.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel71.id}.png",
                      content_type: "image/png")


apparel72 = Apparel.create!(style: "Hipster")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel72,
                 tag: tag_oc_1)
Category.create!(apparel: apparel72,
                 tag: tag_oc_3)
Category.create!(apparel: apparel72,
                 tag: tag_oc_6)
Category.create!(apparel: apparel72,
                 tag: tag_oc_7)
Category.create!(apparel: apparel72,
                 tag: tag_oc_8)
Category.create!(apparel: apparel72,
                 tag: tag_ss_2)
Category.create!(apparel: apparel72,
                 tag: tag_ss_3)
Category.create!(apparel: apparel72,
                 tag: tag_bio_1)
Category.create!(apparel: apparel72,
                 tag: tag_bio_2)
Category.create!(apparel: apparel72,
                 tag: tag_bio_3)
Category.create!(apparel: apparel72,
                 tag: tag_bio_4)
Category.create!(apparel: apparel72,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398032/outfits-57_oicvi2.png")
# adicionar a imagem ao apparel
# apparel73.photo.attach(io: apparel_image,
#                       filename: "apparel_#{apparel73.id}.png",
#                       content_type: "image/png")
#testing
apparel74 = Apparel.create!(style: "Sexy")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel74,
                 tag: tag_oc_3)
Category.create!(apparel: apparel74,
                 tag: tag_oc_5)
Category.create!(apparel: apparel74,
                 tag: tag_ss_1)
Category.create!(apparel: apparel74,
                 tag: tag_ss_2)
Category.create!(apparel: apparel74,
                 tag: tag_ss_3)
Category.create!(apparel: apparel74,
                 tag: tag_bio_1)
Category.create!(apparel: apparel74,
                 tag: tag_bio_3)
Category.create!(apparel: apparel74,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398033/outfits-58_qa1ici.png")
# adicionar a imagem ao apparel
apparel74.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel74.id}.png",
                      content_type: "image/png")

apparel75 = Apparel.create!(style: "Esportivo Casual")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel75,
                 tag: tag_oc_1)
Category.create!(apparel: apparel75,
                 tag: tag_oc_6)
Category.create!(apparel: apparel75,
                 tag: tag_ss_2)
Category.create!(apparel: apparel75,
                 tag: tag_ss_3)
Category.create!(apparel: apparel75,
                 tag: tag_bio_1)
Category.create!(apparel: apparel75,
                 tag: tag_bio_2)
Category.create!(apparel: apparel75,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398033/outfits-60_cyzsit.png")
# adicionar a imagem ao apparel
apparel75.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel75.id}.png",
                      content_type: "image/png")

apparel76 = Apparel.create!(style: "Romântico")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel76,
                 tag: tag_oc_4)
Category.create!(apparel: apparel76,
                 tag: tag_ss_1)
Category.create!(apparel: apparel76,
                 tag: tag_ss_2)
Category.create!(apparel: apparel76,
                 tag: tag_ss_3)
Category.create!(apparel: apparel76,
                 tag: tag_bio_1)
Category.create!(apparel: apparel76,
                 tag: tag_bio_2)
Category.create!(apparel: apparel76,
                 tag: tag_bio_3)
Category.create!(apparel: apparel76,
                 tag: tag_bio_4)
Category.create!(apparel: apparel76,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398033/outfits-61_trghox.png")
# adicionar a imagem ao apparel
apparel76.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel76.id}.png",
                      content_type: "image/png")

apparel77 = Apparel.create!(style: "Minimalista")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel77,
                 tag: tag_oc_1)
Category.create!(apparel: apparel77,
                 tag: tag_oc_2)
Category.create!(apparel: apparel77,
                 tag: tag_oc_8)
Category.create!(apparel: apparel77,
                 tag: tag_ss_2)
Category.create!(apparel: apparel77,
                 tag: tag_ss_3)
Category.create!(apparel: apparel77,
                 tag: tag_bio_1)
Category.create!(apparel: apparel77,
                 tag: tag_bio_2)
Category.create!(apparel: apparel77,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398033/outfits-62_ky6v8g.png")
# adicionar a imagem ao apparel
apparel77.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel77.id}.png",
                      content_type: "image/png")

apparel78 = Apparel.create!(style: "Sexy")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel78,
                 tag: tag_oc_3)
Category.create!(apparel: apparel78,
                 tag: tag_oc_7)
Category.create!(apparel: apparel78,
                 tag: tag_ss_1)
Category.create!(apparel: apparel78,
                 tag: tag_ss_3)
Category.create!(apparel: apparel78,
                 tag: tag_bio_1)
Category.create!(apparel: apparel78,
                 tag: tag_bio_2)
Category.create!(apparel: apparel78,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398037/outfits-64_smdvth.png")
# adicionar a imagem ao apparel
apparel78.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel78.id}.png",
                      content_type: "image/png")

apparel79 = Apparel.create!(style: "Hipster")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel79,
                 tag: tag_oc_1)
Category.create!(apparel: apparel79,
                 tag: tag_oc_3)
Category.create!(apparel: apparel79,
                 tag: tag_oc_6)
Category.create!(apparel: apparel79,
                 tag: tag_oc_7)
Category.create!(apparel: apparel79,
                 tag: tag_ss_1)
Category.create!(apparel: apparel79,
                 tag: tag_ss_2)
Category.create!(apparel: apparel79,
                 tag: tag_ss_3)
Category.create!(apparel: apparel79,
                 tag: tag_bio_1)
Category.create!(apparel: apparel79,
                 tag: tag_bio_2)
Category.create!(apparel: apparel79,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398038/outfits-65_sgvipk.png")
# adicionar a imagem ao apparel
apparel79.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel79.id}.png",
                      content_type: "image/png")

apparel80 = Apparel.create!(style: "Romântico")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel80,
                 tag: tag_oc_1)
Category.create!(apparel: apparel80,
                 tag: tag_oc_2)
Category.create!(apparel: apparel80,
                 tag: tag_oc_6)
Category.create!(apparel: apparel80,
                 tag: tag_ss_1)
Category.create!(apparel: apparel80,
                 tag: tag_ss_3)
Category.create!(apparel: apparel80,
                 tag: tag_bio_1)
Category.create!(apparel: apparel80,
                 tag: tag_bio_3)
Category.create!(apparel: apparel80,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398038/outfits-67_n1jz7s.png")
# adicionar a imagem ao apparel
apparel80.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel80.id}.png",
                      content_type: "image/png")

apparel81 = Apparel.create!(style: "Clássico")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel81,
                 tag: tag_oc_1)
Category.create!(apparel: apparel81,
                 tag: tag_oc_6)
Category.create!(apparel: apparel81,
                 tag: tag_oc_8)
Category.create!(apparel: apparel81,
                 tag: tag_ss_1)
Category.create!(apparel: apparel81,
                 tag: tag_ss_3)
Category.create!(apparel: apparel81,
                 tag: tag_bio_1)
Category.create!(apparel: apparel81,
                 tag: tag_bio_3)
Category.create!(apparel: apparel81,
                 tag: tag_bio_4)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398038/outfits-63_c52gmy.png")
# adicionar a imagem ao apparel
apparel81.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel81.id}.png",
                      content_type: "image/png")

apparel82 = Apparel.create!(style: "Clássico")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel82,
                 tag: tag_oc_2)
Category.create!(apparel: apparel82,
                 tag: tag_oc_5)
Category.create!(apparel: apparel82,
                 tag: tag_ss_2)
Category.create!(apparel: apparel82,
                 tag: tag_ss_3)
Category.create!(apparel: apparel82,
                 tag: tag_bio_1)
Category.create!(apparel: apparel82,
                 tag: tag_bio_3)
Category.create!(apparel: apparel82,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398042/outfits-69_cosw44.png")
# adicionar a imagem ao apparel
apparel82.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel82.id}.png",
                      content_type: "image/png")

apparel83 = Apparel.create!(style: "Sexy")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel83,
                 tag: tag_oc_2)
Category.create!(apparel: apparel83,
                 tag: tag_oc_3)
Category.create!(apparel: apparel83,
                 tag: tag_oc_5)
Category.create!(apparel: apparel83,
                 tag: tag_ss_1)
Category.create!(apparel: apparel83,
                 tag: tag_ss_3)
Category.create!(apparel: apparel83,
                 tag: tag_bio_1)
Category.create!(apparel: apparel83,
                 tag: tag_bio_3)
Category.create!(apparel: apparel83,
                 tag: tag_bio_4)
# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398042/outfits-70_i13cvu.png")
# adicionar a imagem ao apparel
apparel83.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel83.id}.png",
                      content_type: "image/png")

apparel84 = Apparel.create!(style: "Esportivo Casual")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel84,
                 tag: tag_oc_1)
Category.create!(apparel: apparel84,
                 tag: tag_oc_3)
Category.create!(apparel: apparel84,
                 tag: tag_oc_6)
Category.create!(apparel: apparel84,
                 tag: tag_oc_7)
Category.create!(apparel: apparel84,
                 tag: tag_oc_8)
Category.create!(apparel: apparel84,
                 tag: tag_ss_2)
Category.create!(apparel: apparel84,
                 tag: tag_ss_3)
Category.create!(apparel: apparel84,
                 tag: tag_bio_1)
Category.create!(apparel: apparel84,
                 tag: tag_bio_2)
Category.create!(apparel: apparel84,
                 tag: tag_bio_3)
Category.create!(apparel: apparel84,
                 tag: tag_bio_4)
Category.create!(apparel: apparel84,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398043/outfits-72_wsibry.png")
# adicionar a imagem ao apparel
apparel84.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel84.id}.png",
                      content_type: "image/png")

apparel85 = Apparel.create!(style: "Hipster")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel85,
                 tag: tag_oc_1)
Category.create!(apparel: apparel85,
                 tag: tag_oc_6)
Category.create!(apparel: apparel85,
                 tag: tag_oc_7)
Category.create!(apparel: apparel85,
                 tag: tag_oc_8)
Category.create!(apparel: apparel85,
                 tag: tag_ss_2)
Category.create!(apparel: apparel85,
                 tag: tag_ss_3)
Category.create!(apparel: apparel85,
                 tag: tag_bio_1)
Category.create!(apparel: apparel85,
                 tag: tag_bio_2)
Category.create!(apparel: apparel85,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398043/outfits-71_x9o3jb.png")
# adicionar a imagem ao apparel
apparel85.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel85.id}.png",
                      content_type: "image/png")

apparel86 = Apparel.create!(style: "Hipster")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel86,
                 tag: tag_oc_1)
Category.create!(apparel: apparel86,
                 tag: tag_oc_2)
Category.create!(apparel: apparel86,
                 tag: tag_oc_3)
Category.create!(apparel: apparel86,
                 tag: tag_oc_6)
Category.create!(apparel: apparel86,
                 tag: tag_oc_7)
Category.create!(apparel: apparel86,
                 tag: tag_ss_2)
Category.create!(apparel: apparel86,
                 tag: tag_ss_3)
Category.create!(apparel: apparel86,
                 tag: tag_bio_1)
Category.create!(apparel: apparel86,
                 tag: tag_bio_3)
Category.create!(apparel: apparel86,
                 tag: tag_bio_4)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398044/outfits-74_fbyheh.png")
# adicionar a imagem ao apparel
apparel86.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel86.id}.png",
                      content_type: "image/png")

apparel87 = Apparel.create!(style: "Minimalista")
# Depois de cada apparel, criar categories para linkar as tags
Category.create!(apparel: apparel87,
                 tag: tag_oc_1)
Category.create!(apparel: apparel87,
                 tag: tag_oc_6)
Category.create!(apparel: apparel87,
                 tag: tag_oc_8)
Category.create!(apparel: apparel87,
                 tag: tag_ss_1)
Category.create!(apparel: apparel87,
                 tag: tag_ss_3)
Category.create!(apparel: apparel87,
                 tag: tag_bio_1)
Category.create!(apparel: apparel87,
                 tag: tag_bio_2)
Category.create!(apparel: apparel87,
                 tag: tag_bio_3)
Category.create!(apparel: apparel87,
                 tag: tag_bio_4)
Category.create!(apparel: apparel87,
                 tag: tag_bio_5)

# pegar a imagem
apparel_image = URI.open("https://res.cloudinary.com/ckalache/image/upload/v1607398037/outfits-68_dsrvlo.png")
# adicionar a imagem ao apparel
apparel87.photo.attach(io: apparel_image,
                      filename: "apparel_#{apparel87.id}.png",
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
