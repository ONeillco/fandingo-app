puts "🌱 Seeding spices..."

dingo = Dog.create(name: "Dingo", breed: "Australian Cattle Dog")
riley = Dog.create(name: "Riley", breed: "Akita")
jude = Dog.create(name: "Jude", breed: "Labrodor")
spike = Dog.create(name: "Spike", breed: "Pitbull")
snopp = Dog.create(name: "Snoop", breed: "Frenchy")
frank = Dog.create(name: "Snoop", breed: "Pug")



hike = Deed.create(action: "Hike", category: "Exercise", dog_id: dingo.id)
lunch = Deed.create(action: "Lunch", category: "Eating", dog_id: dingo.id)
swim = Deed.create(action: "Swim", category: "Exercise", dog_id: dingo.id)
bed_time = Deed.create(action: "Sleep", category: "Relaxation", dog_id: jude.id)
walk = Deed.create(action: "Walk", category: "Exercise", dog_id: riley.id)
lunch = Deed.create(action: "Lunch", category: "Eating", dog_id: spike.id)

puts "✅ Done seeding!"
