
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

# Add as many images as you like

images = []
images << 'boomzy/boomzy1.png'
images << 'boomzy/boomzy2.png'
images << 'boomzy/boomzy3.png'
images << 'boomzy/boomzy4.png'
images << 'boomzy/boomzy5.png'



project = Project.new
project.title = "Boomzy"
project.description = "Rails project to connect skilled retirees with eager young learners"
project.body = "Boomzy was the final project of the Le Wagon coding bootcamp. The product was built in just 9 days and incorporates everything learned throughout the 9 week bootcamp. Key features include video-chat, live chat between users and a robust booking and review system."
project.date = '2020-09-01'
project.url = "http://boomzy.me"
project.repo = "https://github.com/Marielle-de-Jong/boomzy"
project.skill_ids = skills
project.image = "https://res.cloudinary.com/dx9ybadbm/image/upload/v1600245352/Screenshot_2020-09-16_at_10.33.49_cotsbc.png"
project.img_bank = images

project.save!

puts "-----------------------------------------"
puts "Finished Boomzy"
puts "-----------------------------------------"


puts "-----------------------------------------"
puts "Generating Wheelborrow"
puts "-----------------------------------------"

# Add as many skills as you like
skills = []
skills << Skill.find(1).id
skills << Skill.find(2).id
skills << Skill.find(3).id
skills << Skill.find(5).id
skills << Skill.find(6).id
skills << Skill.find(12).id
skills << Skill.find(14).id
skills << Skill.find(17).id

# Add as many images as you like

images = []
images << 'wheelborrow/wheelborrow1.png'
images << 'wheelborrow/wheelborrow2.png'
images << 'wheelborrow/wheelborrow3.png'
images << 'wheelborrow/wheelborrow4.png'
images << 'wheelborrow/wheelborrow5.png'



project = Project.new
project.title = "Wheelborrow"
project.description = "Connect with your neighbours to borrow tools you need"
project.body = "Wheelborrow was designed to make it easier to borrow tools from nearby people. There's no need to buy a drill, a pressure-washer or even a shovel just for one time use.

Wheelborrow, features user profiles a booking system and robust search to ensure you get exactly the tools you need where you need them."
project.date = '2020-08-01'
project.url = "https://wheelborrow.herokuapp.com/"
project.repo = "https://github.com/alexander101010/wheelborrow"
project.skill_ids = skills
project.image = "https://res.cloudinary.com/dx9ybadbm/image/upload/v1601039340/Screenshot_2020-09-25_at_15.07.27_pot5gy.png"
project.img_bank = images

project.save!

puts "-----------------------------------------"
puts "Finished Wheelborrow"
puts "-----------------------------------------"
