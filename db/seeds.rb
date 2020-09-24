
puts "-----------------------------------------"
puts "Generating skills"
puts "-----------------------------------------"


Skill.create!(name: "Ruby", genre: "backend") #1
Skill.create!(name: "Javascript", genre: "frontend") #2
Skill.create!(name: "Rails", genre: "backend") #3
Skill.create!(name: "ActionCable", genre: "backend") #4
Skill.create!(name: "HTML", genre: "frontend") #5
Skill.create!(name: "CSS", genre: "frontend") #6
Skill.create!(name: "Python", genre: "backend") #7
Skill.create!(name: "C#", genre: "backend") #8
Skill.create!(name: "C++", genre: "backend") #9
Skill.create!(name: "C", genre: "backend") #10
Skill.create!(name: "React", genre: "frontend") #11
Skill.create!(name: "Sass", genre: "frontend") #12
Skill.create!(name: "Bootstrap", genre: "frontend") #13
Skill.create!(name: "NPM", genre: "platform") #14
Skill.create!(name: "Yarn", genre: "platform") #15
Skill.create!(name: "Git", genre: "platform") #16
Skill.create!(name: "Github", genre: "platform") #17
# Skill.create!(name: "Vue") #12
# Skill.create!(name: "Gatsby") #13
# Add one line for one langauge/skill

6.times do

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
skills << Skill.find(12).id
skills << Skill.find(13).id
skills << Skill.find(17).id

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

end
