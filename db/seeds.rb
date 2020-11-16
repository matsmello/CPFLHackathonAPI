# frozen_string_literal: true
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(email: "admin@email.com", password: "123456", name: "José Henrique Pereira dos Santos", points: 300, cpf: "1234563210")

ChatBotMessage.create(title: "Bem-vindo", description: "Parabéns, agora você está participando do novo serviço da CPFL Energia.")
ChatBotMessage.create(title: "Pagamentos", description: "Atualmente nós aceitamos diversos tipos de pagamentos, para melhor atendê-lo.")
ChatBotMessage.create(title: "Dúvida", description: "Mais alguma dúvida ?")
ChatBotMessage.create(title: "Como surgiu ?", description: "Nós fomos fundados em 1912 ou seja, já temos muita experiência")
ChatBotMessage.create(title: "Funcionários", description: "Temos mais de 7 mil colaboradores e cada vez crescendo mais.")
ChatBotMessage.create(title: "Sede", description: "Hoje nossa sede fica em Campinas no estado de São Paulo.")
ChatBotMessage.create(title: "Distribuição", description: "Atualmente estamos atendendo quase 700 municípios e pretendemos poder atingir ainda mais...")

CpflReward.create(title: "Instalação de tomadas elétricas", description: "Instalação de tomadas elétricas em sua residência, no máximo de 8 tomadas.", points: 230)
CpflReward.create(title: "Instalação de lâmpadas em sua residência", description: "Instalação de tomadas elétricas em sua residência, no máximo de 4 tomadas.", points: 1000)
CpflReward.create(title: "Desconto de R$ 30,00 na sua conta de energia", description: "Desconto de R$ 30,00 na sua conta de energia, contas que não podem estar sendo negociadas ou com os valores corrigidos.", points: 600)
CpflReward.create(title: "Desconto de R$ 60,00 na sua conta de energia", description: "Desconto de R$ 60,00 na sua conta de energia, contas que não podem estar sendo negociadas ou com os valores corrigidos.", points: 1100)
CpflReward.create(title: "Desconto de R$ 90,00 na sua conta de energia", description: "Desconto de R$ 90,00 na sua conta de energia, contas que não podem estar sendo negociadas ou com os valores corrigidos.", points: 1600)

Card.create(security_code: 364, number: "5389943958536386", valid_thru: "19/02/2030", member_since: "01/01/2020", banner: "visa")
Card.create(security_code: 933, number: "4532504176326650", valid_thru: "20/10/2030", member_since: "03/04/2020", banner: "mastercard")

Invoice.create(code: "3120913092903190283140812930102840123990123919230192309", paid: false, total: 385.90)
Invoice.create(code: "1092931092301292301929031092309129030912031923901293019", paid: true, total: 600.00)