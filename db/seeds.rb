
puts "-----------------------------------------"
puts "Generating skills"
puts "-----------------------------------------"


Skill.create!(name: "Ruby") #1
Skill.create!(name: "Javascript") #2
Skill.create!(name: "Rails") #3
Skill.create!(name: "Unsplash API") #4
Skill.create!(name: "Dailyco API") #5
Skill.create!(name: "Cloudinary API") #6
Skill.create!(name: "ActionCable") #7
Skill.create!(name: "HTML") #8
Skill.create!(name: "CSS") #9
Skill.create!(name: "Python") #10
Skill.create!(name: "C#") #11
Skill.create!(name: "C++") #12
Skill.create!(name: "C") #13
Skill.create!(name: "React") #14
Skill.create!(name: "Vue") #15
Skill.create!(name: "Gatsby") #16
# Add one line for one langauge/skill

puts "-----------------------------------------"
puts "Generating Boomzy"
puts "-----------------------------------------"

# Add as many skills as you like
skills = []
skills << Skill.find(1).id
skills << Skill.find(2).id
skills << Skill.find(3).id
skills << Skill.find(4).id
skills << Skill.find(5).id
skills << Skill.find(6).id
skills << Skill.find(7).id
skills << Skill.find(8).id
skills << Skill.find(9).id

project = Project.create(
title: "Boomzy",
description: "Rails project to connect skilled retirees with eager young learners",
body: "Boomzy was the final project of the Le Wagon coding bootcamp. The product was built in just 9 days and incorporates everything learned through the 9 week bootcamp. Key features include video-chat, live chat between users and a robust booking system.",
date: '2020-09-01',
url: "www.boomzy.me",
skill_ids: skills,
image: "https://res.cloudinary.com/dx9ybadbm/image/upload/v1600245352/Screenshot_2020-09-16_at_10.33.49_cotsbc.png"
)

puts "-----------------------------------------"
puts "Finished Boomzy"
puts "-----------------------------------------"