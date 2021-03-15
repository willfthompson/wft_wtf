
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
Skill.create!(name: "Raspberry Pi", genre: "hardware") #18

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
project.url = "https://boomzy-meet.herokuapp.com/"
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
project.description = "Connect with your neighbours to borrow tools you need, never buy a tool again"
project.body = "Wheelborrow was designed to make it easier to borrow tools from nearby people. There's no need to buy a drill, a pressure-washer or even a shovel just for one time use.

Wheelborrow, features user profiles a booking system and robust search to ensure you get exactly the tools you need where you need them."
project.date = '2020-08-01'
project.url = "https://wheelborrow.herokuapp.com/"
project.repo = "https://github.com/alexander101010/wheelborrow"
project.skill_ids = skills
project.image = "https://res.cloudinary.com/dx9ybadbm/image/upload/v1601289372/Screenshot_2020-09-28_at_12.35.57_rgkubk.png"
project.img_bank = images

project.save!

puts "-----------------------------------------"
puts "Finished Wheelborrow"
puts "-----------------------------------------"

puts "-----------------------------------------"
puts "Generating WorldClock"
puts "-----------------------------------------"

# Add as many skills as you like
skills = []
skills << Skill.find(2).id
skills << Skill.find(5).id
skills << Skill.find(6).id
skills << Skill.find(17).id

# Add as many images as you like

images = []
images << 'awc/awc1.png'
images << 'awc/awc2.png'



project = Project.new
project.title = "Analogue World Clock"
project.description = "An experiment to see if you can clearly show multiple timezones on a single clock"
project.body = "Timezones are confusing. With this experiement I aimed to combine modern clock features, like viewing multiple timezones,
with a classic analogue clock form. I don't think this is going to usurp other tools, but it was a fun test."
project.date = '2020-11-10'
project.url = "https://willfthompson.github.io/analog_world_clock/"
project.repo = "https://github.com/willfthompson/analog_world_clock"
project.skill_ids = skills
project.image = "https://res.cloudinary.com/dx9ybadbm/image/upload/v1605521694/awc2_afaqb1.png"
project.img_bank = images

project.save!

puts "-----------------------------------------"
puts "Finished Analogue World Clock"
puts "-----------------------------------------"



puts "-----------------------------------------"
puts "Generating Toggl.Box"
puts "-----------------------------------------"

# Add as many skills as you like
skills = []
skills << Skill.find(7).id


# Add as many images as you like

images = []
images << 'togglbox/togglbox1.jpg'
images << 'togglbox/togglbox2.jpg'
images << 'togglbox/togglbox3.jpg'
images << 'togglbox/togglbox4.gif'



project = Project.new
project.title = "Toggl.Box"
project.description = "Toggl.Box is a real-world implementation of the Toggl Track tool"
project.body = "A hardware project using Raspberry Pi, designed to allow tracking of up to 12 projects with 4 separate tags. Select a tag by pressing one of the bottom row of buttons. Then start a timer by pressing any of the top 3 rows. Stop the timer by either pressing that button again, or starting a new timer with the same process."
project.date = '2020-03-01'
project.url = "https://github.com/willfthompson/toggl-box"
project.repo = "https://github.com/willfthompson/toggl-box"
project.skill_ids = skills
project.image = "https://res.cloudinary.com/dx9ybadbm/image/upload/v1615201630/toggl_box_rain_sm_abuzjk.gif"
project.img_bank = images

project.save!

puts "-----------------------------------------"
puts "Finished Toggl.Box"
puts "-----------------------------------------"
