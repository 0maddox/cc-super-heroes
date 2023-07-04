puts 'seed'

10.times do
    Power.create(
       name: Faker::Superhero.power,
       description: Faker::TvShows::BigBangTheory.quote
    )
end

10.times do
    HeroPower.create(
       strength: ['Weak', 'Average','Strong'].sample,
       hero_id: rand(1..5),
       power_id: rand(1..10)
    )
end

5.times do
    Hero.create(
       name: Faker::Superhero.name,
        super_name: Faker::Superhero.descriptor
    )
end

puts 'end'