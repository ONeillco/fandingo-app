puts "🌱 Seeding spices..."

dingo = Dog.create(name: "Dingo", breed: "Supermutt")
riley = Dog.create(name: "Riley", breed: "Akita")
jude = Dog.create(name: "Jude", breed: "Labrodor")
spike = Dog.create(name: "Spike", breed: "Pitbull")
snoop = Dog.create(name: "Snoop", breed: "Frenchy")
frank = Dog.create(name: "Frank", breed: "Pug")



hike = Deed.create(action: "Hike", category: "Exercise", dog_id: dingo.id)
lunch = Deed.create(action: "Lunch", category: "Eating", dog_id: dingo.id)
swim = Deed.create(action: "Swim", category: "Exercise", dog_id: dingo.id)
bed_time = Deed.create(action: "Sleep", category: "Relaxation", dog_id: jude.id)
walk = Deed.create(action: "Walk", category: "Exercise", dog_id: riley.id)
lunch = Deed.create(action: "Lunch", category: "Eating", dog_id: spike.id)
frank = Deed.create(action: "Hike", category: "Exercise", dog_id: frank.id)
snoop = Deed.create(action: "Treats", category: "Eating", dog_id: snoop.id)

puts "✅ Done seeding!"
