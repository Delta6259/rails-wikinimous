10.times do
    Article.create!(
    title: Faker::Company.name,
    content: Faker::TheFreshPrinceOfBelAir.quote
  )
end
