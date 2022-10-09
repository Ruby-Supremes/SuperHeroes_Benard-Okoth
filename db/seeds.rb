puts "Seeding data..."

heroes = Hero.create([
    {name: "Job Man", super_name: "Manju"},
    {name: "Halisa Bor", super_name: "Borab"},
    {name: "Ben 10", super_name: "Ben"},
    {name: "Wagib Sah", super_name: "Wagib"}
    ])

powers = Power.create([
    {name:"super strength",description: "gives the wielder super human strengths"},
    {name:"flight",description: "gives the wielder the ability to fly through the skys at supersonic speed"},
    {name:"super human senses",description: "allows the person to user their senses at super human level"},
    {name:"elasticity",description: "can stretch the human body to extreme lengths"}
    ])    


heropowers = HeroPower.create([
    {strength: "Powerful", hero_id: 1, power_id: 1},
    {strength: "Superhuman", hero_id: 2, power_id: 1},
    {strength: "Weak", hero_id: 3, power_id: 2},
    {strength: "Superpowerful", hero_id: 4, power_id: 3}

    ])
puts "Seeding Complete!"