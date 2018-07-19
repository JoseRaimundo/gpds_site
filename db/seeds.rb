# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Person.create!(
    nome: "José Raimundo Barbosa",
    email: "jsraimundob@gmail.com",
    titulacao: "Graduando",
    lattes: "http://lattes.cnpq.br/1119257001769205",
    funcao: "Pesquisador",
    imagem: "jose.jpg"
)

Person.create!(
    nome: "Carlos Danilo Miranda Regis",
    email: "regis.danilo@gmail.com",
    titulacao: "Doutor",
    lattes: "http://lattes.cnpq.br/3729525547666162",
    funcao: "Coordenador",
    imagem: "danilo.jpg"
)

Project.create!(
    titulo: "Serviço de Testes Automatizados para Codificadores HEVC (HM) Utilizando Processamento Paralelo e Distribuído",
    descricao: " Este projeto propõe o desenvolvimento de um serviço de testes automatizados de codificadores baseados em HM. Para possibilitar a redução do tempo de testes, será elaborada uma arquitetura utilizando processamento paralelo e distribuído na qual várias instâncias do codificador poderão ser executadas simultaneamente. Para calcular a eficiência do codificador e a diferença de desempenho entre os codificadores, será acoplado ao sistema um conjunto de métricas objetivas.",
    edital: "2018/1 Interconecta",
    datainicio: "04/2018"
)

Event.create!(
    nome: "Simpósio Brasileiro de Redes e Telecomunicações",
    data: "09/2018",
    local: "Campina Grande",
    site: "www.sbrt.com.br",
    qualis: "B2",
    issn: "1234-6754"
)


Book.create!(
    titulo: "Artigo apresentado no SBrT",
    resumo: "--",
    paginas: "100-109",
    tipo: "Artigo",
    idioma: "Português",
    event_id: 1
)
Book.create!(
    titulo: "Artigo apresentado no SBrT",
    resumo: "--",
    paginas: "100-109",
    tipo: "Artigo",
    idioma: "Português",
    event_id: 1
)
Book.create!(
    titulo: "Artigo apresentado no SBrT",
    resumo: "--",
    paginas: "100-109",
    tipo: "Artigo",
    idioma: "Português",
    event_id: 1
)
Book.create!(
    titulo: "Artigo apresentado no SBrT",
    resumo: "--",
    paginas: "100-109",
    tipo: "Artigo",
    idioma: "Português",
    event_id: 1
)
Book.create!(
    titulo: "Artigo apresentado no SBrT",
    resumo: "--",
    paginas: "100-109",
    tipo: "Artigo",
    idioma: "Português",
    event_id: 1
)
Book.create!(
    titulo: "Artigo apresentado no SBrT",
    resumo: "--",
    paginas: "100-109",
    tipo: "Artigo",
    idioma: "Português",
    event_id: 1
)
Book.create!(
    titulo: "Artigo apresentado no SBrT",
    resumo: "--",
    paginas: "100-109",
    tipo: "Artigo",
    idioma: "Português",
    event_id: 1
)
Book.create!(
    titulo: "Artigo apresentado no SBrT",
    resumo: "--",
    paginas: "100-109",
    tipo: "Artigo",
    idioma: "Português",
    event_id: 1
)
Book.create!(
    titulo: "Artigo apresentado no SBrT",
    resumo: "--",
    paginas: "100-109",
    tipo: "Artigo",
    idioma: "Português",
    event_id: 1
)
Book.create!(
    titulo: "Artigo apresentado no SBrT",
    resumo: "--",
    paginas: "100-109",
    tipo: "Artigo",
    idioma: "Português",
    event_id: 1
)
Book.create!(
    titulo: "Artigo apresentado no SBrT",
    resumo: "--",
    paginas: "100-109",
    tipo: "Artigo",
    idioma: "Português",
    event_id: 1
)