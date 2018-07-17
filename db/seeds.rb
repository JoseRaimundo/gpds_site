# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Person.create!(
    nome: "José Raimundo Barbosa",
    email: "j.zmais@gmail.com",
    titulacao: "Graduando",
    lattes: "www.lattes.com.br",
    funcao: "Pesquisador",
    imagem: "jose.jpg"
)

Event.create!(
    nome: "Simpósio Brasileiro de Redes e Telecomunicações",
    data: "09/2018",
    local: "Campina Grande",
    site: "www.sbrt.com.br",
    qualis: "B2",
    issn: "1234-6754"
)


# Book.create!(
#     titulo: "Artigo apresentado no SBrT",
#     resumo: "--",
#     paginas: "100-109",
#     tipo: "Artigo",
#     idioma: "Português",
#     event: 1
# )