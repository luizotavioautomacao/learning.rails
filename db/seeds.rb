# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Event:
#
#   Os eventos free vão ser direcionados para um curso pago
#   Entregar valor no evento grátis, dar de graça "O QUÊ", e vender "O COMO"

Event.create!([
                {
                  name: 'Entendendo a história dos computadores',
                  location: 'online, gotech.education/eventos/historia_computadores',
                  price: 0.00,
                  starts_at: Time.now + 60.days,
                  description: %(
A história da revolução industrial. Como os computadores funcionam? O que é a física?
).squish,
                  image_file: 'placeholder.png'
                },
                {
                  name: 'O futuro chegou',
                  location: 'online, gotech.education/eventos/o_futuro_chegou',
                  price: 0.00,
                  starts_at: Time.now + 30.days,
                  description: %(
      Nesse aula, vamos estudar sobre as tecnologias do mundo moderno,
        e do processo de adaptabilidade necessária para liderança.
          As ferramentas de softskills necessárias para alavancar as suas ideias!
    ).squish,
                  image_file: 'placeholder.png'
                },
                {
                  name: 'Hackathon',
                  location: 'online, gotech.education/eventos/hachathon',
                  price: 0.00,
                  starts_at: Time.now + 45.days,
                  description: %(
      Nesse aula vamos abordar quais ferramentas serão usadas no curso de Transformação Digital.
      As ferramentas básicas, serão usadas nessa aula.
    ).squish,
                  image_file: 'ninjas.png'
                },
                {
                  name: 'Hacker Digital',
                  location: 'online, gotech.education/eventos/hacker_digital',
                  price: 0.00,
                  starts_at: Time.now + 65.days,
                  description: %(
      Não seja um leigo e aprenda a tecnologia para ter mais segurança para você!
    ).squish,
                  image_file: 'bugsmash.png'
                },
                {
                  name: 'Como viabilizar um negócio a partir da minha ideia?',
                  location: 'online, gotech.education/eventos/viabilizar_minha_ideia',
                  price: 0.00,
                  starts_at: Time.now + 90.days,
                  description: %(
      Nessa aula, vamos estudar a metodologia Lean StartUp aplicada no Business Canvas.
      No curso também será trabalhado como fazer o benchmark e ferramentas de protipação
    ).squish,
                  image_file: 'coffee-code.png'
                },
                {
                  name: 'Validei a minha ideia e quero construí-la',
                  location: 'online, gotech.education/eventos/densenvolver_ideia',
                  price: 0.00,
                  starts_at: Time.now + 120.days,
                  description: %(
      Nessa aula vamos aprender todo o fluxo no desenvolvimento de uma ideia.
      Vamos investir nosso tempo para aprender as melhores ferramentas.
      Se o seu modelo de negócio envolve tecnologia, então seu core business é tecnologia!
    ).squish,
                  image_file: 'gotech.future.png'
                },
                {
                  name: 'Como construir um MVP',
                  location: 'online, gotech.education/eventos/mvp',
                  price: 0.00,
                  starts_at: 120.days.ago,
                  description: %(
      Nessa aula vamos aprender todo o fluxo no desenvolvimento de uma ideia.
      Vamos investir nosso tempo para aprender as melhores ferramentas.
      Se o seu modelo de negócio envolve tecnologia, então seu core business é tecnologia!
    ).squish,
                  image_file: 'ruby-user-group.png'
                }
              ])
