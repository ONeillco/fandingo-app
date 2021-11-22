puts "🌱 Seeding spices..."

dingo = Dog.create(name: "Dingo", breed: "Supermutt")
riley = Dog.create(name: "Riley", breed: "Akita")
jude = Dog.create(name: "Jude", breed: "Labrador")
spike = Dog.create(name: "Spike", breed: "Pitbull")
frank = Dog.create(name: "Frank", breed: "Pug")
snoop = Dog.create(name: "Snoop", breed: "Frenchy")



hike = Deed.create(action: "Hike", category: "Exercise", dog_id: dingo.id)
lunch = Deed.create(action: "Lunch", category: "Eating", dog_id: dingo.id)
swim = Deed.create(action: "Swim", category: "Exercise", dog_id: dingo.id)
bed_time = Deed.create(action: "Sleep", category: "Relaxation", dog_id: jude.id)
walk = Deed.create(action: "Walk", category: "Exercise", dog_id: riley.id)
dinner = Deed.create(action: "Dinner", category: "Eating", dog_id: spike.id)
run = Deed.create(action: "Run", category: "Exercise", dog_id: frank.id)
treats = Deed.create(action: "Treats", category: "Eating", dog_id: snoop.id)

puts "✅ Done seeding!"
