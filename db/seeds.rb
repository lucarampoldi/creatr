Like.destroy_all
Match.destroy_all
User.destroy_all
Skill.destroy_all
Goal.destroy_all

u1 = User.create!(
                first_name:"Francine",
                last_name:"Bachem",
                photo: File.open(Rails.root + "app/assets/images/u1.jpeg"),
                email:"francinebachem@example.com",
                password:"123456",
                title:"Cancellor of CODE University",
                description:"Serial entrepreneur and investor. Looking for Startups to invest in. ",
                location:"Berlin, Germany",
                industry:"Software & IT",
                linkedin_url:"https://www.linkedin.com/in/thomasbachem/",
                github_url:"https://github.com/impactpractise/",
                dribbble_url:"https://dribbble.com/Luizzaly"
                )

u2 = User.create!(
                first_name:"Souravi",
                last_name:"Nandi",
                photo: File.open(Rails.root + "app/assets/images/u2.jpeg"),
                email:"souravnandi@example.com",
                password:"123456",
                title:"Data scientist",
                description:"Currently researching image recognition. Interested in hiring data-analysts",
                location:"Kolkata, West Bengal, Indien",
                industry:"Software & IT",
                linkedin_url:"https://www.linkedin.com/in/souravstat/",
                github_url:"Github- github.com/souravstat",
                dribbble_url:"https://dribbble.com/Luizzaly"
                )

u3 = User.create!(
                first_name:"Mohamed",
                last_name:"Ibrahim",
                photo:File.open(Rails.root + "app/assets/images/u3.jpeg"),
                email:"mohamedibrahim@example.com",
                password:"123456",
                title:"Deep learning research assistant",
                description:"Hi, I'm Mohamed, software engineering teacher in Toronto. Love to mentor others.",
                location:"Toronto, Canada",
                industry:"Software & IT",
                linkedin_url:"https://www.linkedin.com/in/mohamed-ibrahim42/",
                github_url:"https://github.com/",
                dribbble_url:"https://dribbble.com/Luizzaly"
                )

u4 = User.create!(
                first_name:"Samson",
                last_name:"Williams",
                photo:File.open(Rails.root + "app/assets/images/u4.jpeg"),
                email:"samsonwilliams@example.com",
                password:"123456",
                title:"Educator in Fintech",
                description:"Devious thinker, Mentor and Investor by the way.",
                location:"Washington D.C.",
                industry:"Human Recources, Finance",
                linkedin_url:"https://www.linkedin.com/in/samson-williams-axesandeggs/",
                github_url:"https://github.com/impactpractise/",
                dribbble_url:"https://dribbble.com/Luizzaly"
                )

u5 = User.create!(
                first_name:"Henrik",
                last_name:"Christiansen",
                photo:File.open(Rails.root + "app/assets/images/u5.jpeg"),
                email:"henrikchristiansen@example.com",
                password:"123456",
                title:"Investor, Mentor and Eco-system builder",
                description:"Creator of educational experiences around decentralised technology and blockchain.",
                location:"United Arabic Emirates",
                industry:"Blockchain, Decentral Economy",
                linkedin_url:"https://www.linkedin.com/in/hans-henrik-christensen-719986/",
                github_url:"https://github.com/impactpractise/",
                dribbble_url:"https://dribbble.com/Luizzaly"
                )

u6 = User.create!(
                first_name:"Elly",
                last_name:"Callender",
                photo:File.open(Rails.root + "app/assets/images/u6.jpeg"),
                email:"elliott-callender@example.com",
                password:"123456",
                title:"Creator of Blockchain Education Experiences",
                description:"Looking for a job as a teaching assistant in Blockchain",
                location:"Berlin, Germany",
                industry:"Software & IT",
                linkedin_url:"https://www.linkedin.com/in/elliott-callender/",
                github_url:"https://github.com/impactpractise/",
                dribbble_url:"https://dribbble.com/Luizzaly"
                )

u7 = User.create!(
                first_name:"Mathew",
                last_name:"Carcker",
                photo:File.open(Rails.root + "app/assets/images/u7.jpeg"),
                email:"mathew-carcker@example.com",
                password:"123456",
                title:"Data scientist",
                description:" Want to start a consultancy; looking for a mentor in Bussiness Developement ",
                location:"London, UK",
                industry:"Software & IT",
                linkedin_url:"https://www.linkedin.com/in/elliott-callender/",
                github_url:"https://github.com/impactpractise/",
                dribbble_url:"https://dribbble.com/Luizzaly"
                )

u8 = User.create!(
                first_name:"Jules",
                last_name:"Tremor",
                photo:File.open(Rails.root + "app/assets/images/u8.jpg"),
                email:"jules-termor@example.com",
                password:"123456",
                title:"Product Manager",
                description:"Manager at Walmart, with 3 years of experience",
                location:"Paris, France",
                industry:"Food sector",
                linkedin_url:"https://www.linkedin.com/in/elliott-callender/",
                github_url:"https://github.com/impactpractise/",
                dribbble_url:"https://dribbble.com/Luizzaly"
                )
u9 = User.create!(
                first_name:"Carly",
                last_name:"Sumeri",
                photo:File.open(Rails.root + "app/assets/images/u9.jpeg"),
                email:"carly-sumeri@example.com",
                password:"123456",
                title:"Student",
                description:"History major seeking to obtain investement for data-analysis startup",
                location:"Manchester, UK",
                industry:"Academics",
                linkedin_url:"https://www.linkedin.com/in/elliott-callender/",
                github_url:"https://github.com/impactpractise/",
                dribbble_url:"https://dribbble.com/Luizzaly"
                )

u10 = User.create!(
                first_name:"Matilde",
                last_name:"Squillantez",
                photo:File.open(Rails.root + "app/assets/images/u10.jpeg"),
                email:"matilde-ferreri@example.com",
                password:"123456",
                title:" Angel Investor",
                description:"Keen eye for detail, have made millions by spotting the correct teams and products",
                location:"Barcelona, Spain",
                industry:"Business and Financial Services",
                linkedin_url:"https://www.linkedin.com/in/elliott-callender/",
                github_url:"https://github.com/impactpractise/",
                dribbble_url:"https://dribbble.com/Luizzaly"
                )
u11 = User.create!(
                first_name:"Rodrigo",
                last_name:"Hernandex",
                photo:File.open(Rails.root + "app/assets/images/u11.jpeg"),
                email:"rodrigo-hernandex@example.com",
                password:"123456",
                title:"Junior Developer",
                description:"Recent coding convert, my language of choice is Javascript",
                location:"madrid, Spain",
                industry:"Programming and Web Development",
                linkedin_url:"https://www.linkedin.com/in/elliott-callender/",
                github_url:"https://github.com/impactpractise/",
                dribbble_url:"https://dribbble.com/Luizzaly"
                )
u12 = User.create!(
                first_name:"Sebastien",
                last_name:"Croyes",
                photo:File.open(Rails.root + "app/assets/images/u12.jpeg"),
                email:"sebastien-croyes@example.com",
                password:"123456",
                title:"Founder and CEO of WeWrite startup",
                description:"Worked as a creative writer for 11 years, now using that for my business",
                location:"Marseilles, France",
                industry:"Creative Writing",
                linkedin_url:"https://www.linkedin.com/in/elliott-callender/",
                github_url:"https://github.com/impactpractise/",
                dribbble_url:"https://dribbble.com/Luizzaly"
                )
u13 = User.create!(
                first_name:"Francois",
                last_name:"Purez",
                photo:File.open(Rails.root + "app/assets/images/u13.jpeg"),
                email:"francois-purez@example.com",
                password:"123456",
                title:"Ruby developer",
                description:"Cofounded of Lenz startup, want to hire developer, #education, #opportuniy #future",
                location:"Marseilles, France",
                industry:"Programming and Web Development",
                linkedin_url:"https://www.linkedin.com/in/elliott-callender/",
                github_url:"https://github.com/impactpractise/",
                dribbble_url:"https://dribbble.com/Luizzaly"
                )

u14 = User.create!(
                first_name:"Jan",
                last_name:"Schmidt",
                photo:File.open(Rails.root + "app/assets/images/u14.jpeg"),
                email:"jan-schmidt@example.com",
                password:"123456",
                title:"Engineer",
                description:"Engineer at Volkswagen, production planning, looking for a mentor",
                location:"Munich, Germany",
                industry:"Automobiles and Transportion",
                linkedin_url:"https://www.linkedin.com/in/elliott-callender/",
                github_url:"https://github.com/impactpractise/",
                dribbble_url:"https://dribbble.com/Luizzaly"
                )
u15 = User.create!(
                first_name:"Francesco",
                last_name:"Pulleri",
                photo:File.open(Rails.root + "app/assets/images/u15.jpeg"),
                email:"francesco-pulleri@example.com",
                password:"123456",
                title:"Business Professor",
                description:"Professor at INSEAD business school, want to invest in electric-automotive startup",
                location:"Fontainebleau, France",
                industry:"Academics and Research",
                linkedin_url:"https://www.linkedin.com/in/elliott-callender/",
                github_url:"https://github.com/impactpractise/",
                dribbble_url:"https://dribbble.com/Luizzaly"

                )
u16 = User.create!(
                first_name:"Pietro",
                last_name:"Ferrore",
                photo:File.open(Rails.root + "app/assets/images/u16.jpeg"),
                email:"pietro-ferrore@example.com",
                password:"123456",
                title:"Economics Professor",
                description:"Teaching and reaserching Behavioural Economics in Italy, want to invest in startup",
                location:"Rome, Italy",
                industry:"Teaching and Research",
                linkedin_url:"https://www.linkedin.com/in/elliott-callender/",
                github_url:"https://github.com/impactpractise/",
                dribbble_url:"https://dribbble.com/Luizzaly"
                )
u17 = User.create!(
                first_name:"Luciana",
                last_name:"Battini",
                photo:File.open(Rails.root + "app/assets/images/u17.jpeg"),
                email:"luciana-battini@example.com",
                password:"123456",
                title:"Investor",
                description:"Work in a VC group at AFI, Italy",
                location:"Milan, Italy",
                industry:"Venture Capitalists",
                linkedin_url:"https://www.linkedin.com/in/elliott-callender/",
                github_url:"https://github.com/impactpractise/",
                dribbble_url:"https://dribbble.com/Luizzaly"
                )
skill_name = [
  "Sales",
  "Artificial Intelligence",
  "Management",
  "Blockchain",
  "Business Development",
  "Strategic Partnerships",
  "Growth Hacking",
  "Statistics",
  "Tech Entrepreneur",
  "Business Strategy",
  "PR",
  "Product Mangament",
  "Event management",
  "Supply chain",
  "Design Thinking",
  "Saas",
  "Consulting",
  "Account Management",
  "CEO",
  "CTO",
  "CIO",
  "COO",
  "CHO",
  "Bitcoin",
  "Token Economy",
  "Ruby",
  "Javascript",
  "CSS and HTML",
  "C",
  "Swift",
  "Python",
  "Computer Programming",
  "French",
  "English",
  "Spanish",
  "German",
  "Cantonese",
  "Business Analyst",
  "Product Mangament",
  "R",
  "Languages",
  "Teaching",
  "Research",
  "Leadership",
  "Time management",
  "Creative Writing",
  "Adobe",
  "Potoshop",
  "Influencing",
  "Social media",
  "Photography",
  "HR",
  "Numerical Reasoning",
  "Engineering",
  "Financial services",
  "Community Management",
  "Legal services",
  "Academics",
  "Production Operations",
  "Art",
  "Fashion",
  "Data analysis",
  "Architecture",
  "Recruitment",
  "Accountancy",
  "Advertising",
  "Agriculcture",
  "Arbitrators",
  "Mediators",
  "Therapy",
  "SQL",
  "Education",
  "Interviewer",
  "Health and Fitness",
  "Psychology",
  "Fundraising",
  "Logistic Analyst",
  "Military",
  "Policing",
  "Marketing",
  "Collaboration Hacks",
  "Tools"
]

skill_name.each {|name| Skill.create!(title: name)}

goal_name = [
  "Hire",
  "Get Hired",
  "Invest in Project",
  "Get Investment",
  "Find a Mentor",
  "Mentor Others"
]

goal_name.each {|name| Goal.create!(title: name)}

##################################################
#ADDING SKILLS AND GOALS TO USERS

#U1
u1.skill_list = Skill.all.sample(5).pluck(:title)
u1.goal_list = ["Invest in Project"]
u1.save!

#U2
u2.skill_list = Skill.all.sample(6).pluck(:title)
u2.goal_list = ["Hire"]
u2.save!

#U3
u3.skill_list = Skill.all.sample(6).pluck(:title)
u3.goal_list = ["Mentor Others"]
u3.save!

#u4
u4.skill_list = Skill.all.sample(5).pluck(:title)
u4.goal_list = ["Find a Mentor"]
u4.save!

#u5
u5.skill_list = Skill.all.sample(5).pluck(:title)
u5.goal_list = ["Hire"]
u5.save!

#u6
u6.skill_list = Skill.all.sample(5).pluck(:title)
u6.goal_list = ["Get Hired", "Find a Mentor"]
u6.save!

#u7
u7.skill_list = Skill.all.sample(6).pluck(:title)
u7.goal_list = ["Find a Mentor"]
u7.save!

#u8
u8.skill_list = Skill.all.sample(6).pluck(:title)
u8.goal_list = ["Find a Mentor"]
u8.save!

#u9
u9.skill_list = Skill.all.sample(5).pluck(:title)
u9.goal_list = ["Get Investment"]
u9.save!

#u10
u10.skill_list = Skill.all.sample(6).pluck(:title)
u10.goal_list = ["Invest in Project", "Mentor Others"]
u10.save!

#u11
u11.skill_list = Skill.all.sample(6).pluck(:title)
u11.goal_list = ["Get hired"]
u11.save!

#u12
u12.skill_list = Skill.all.sample(5).pluck(:title)
u12.goal_list = ["Hire"]
u12.save!

#u13
u13.skill_list = Skill.all.sample(6).pluck(:title)
u13.goal_list = ["Hire, Find a Mentor"]
u13.save!

#u14
u14.skill_list = Skill.all.sample(6).pluck(:title)
u14.goal_list = ["Find a Mentor"]
u14.save!

#u15
u15.skill_list = Skill.all.sample(6).pluck(:title)
u15.goal_list = ["Invest"]
u15.save!

#u16
u16.skill_list = Skill.all.sample(6).pluck(:title)
u16.goal_list = ["Invest"]
u16.save!

#u17
u17.skill_list = Skill.all.sample(6).pluck(:title)
u17.goal_list = ["Invest"]
u17.save!
