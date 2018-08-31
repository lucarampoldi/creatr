Like.destroy_all
Match.destroy_all
User.destroy_all
Skill.destroy_all
Goal.destroy_all

u1 = User.create!(
                first_name:"Francine",
                last_name:"Bachem",
                photo: File.open(Rails.root + "app/assets/images/u1.jpeg"),
                email:"tombachem@example.com",
                password:"123456",
                title:"Cancellor of CODE University",
                description:"Serial entrepreneur, software engineer and investor.",
                location:"Berlin, Germany",
                industry:"Software & IT",
                goal_description: "Invest in the health sector",
                linkedin_url:"https://www.linkedin.com/in/thomasbachem/",
                github_url:"https://github.com/impactpractise/",
                dribbble_url:"https://dribbble.com/Luizzaly",
                achievement:"Found and sold several Startups. CEO and Cancellor of a coding, design and entrepreneurial school, Code.berlin"
                )

u2 = User.create!(
                first_name:"Souravi",
                last_name:"Nandi",
                photo: File.open(Rails.root + "app/assets/images/u2.jpeg"),
                email:"souravnandi@example.com",
                password:"123456",
                title:"Data scientist",
                description:"I tell Stories with Statistics & Data | IITK | AIR 1 in DU | Certified by Microsoft, Google, Oxford | Proud Indian",
                location:"Kolkata, West Bengal, Indien",
                industry:"Software & IT",
                goal_description: "Hire developers in Ruby and JS",
                linkedin_url:"https://www.linkedin.com/in/souravstat/",
                github_url:"Github- github.com/souravstat",
                dribbble_url:"https://dribbble.com/Luizzaly",
                achievement:"Check: https://docs.google.com/spreadsheets/d/1EcpoaKNf4O-AE9jVgg9bqN76vAQ7biSbYuMaS_nFGlY/edit#gid=0"
                )

u3 = User.create!(
                first_name:"Mohamed",
                last_name:"Ibrahim",
                photo:File.open(Rails.root + "app/assets/images/u3.jpeg"),
                email:"mohamedibrahim@example.com",
                password:"123456",
                title:"Deep learning research assistant",
                description:"Hi, My name is Mohamed Ibrahim and I'm a 3rd year software engineering student at the University of Ontario Institute of Technology. If you have any questions feel free to reach me at mohamed.ibrahim1@uoit.net",
                location:"Toronto, Canada",
                industry:"Software & IT",
                goal_description: "Mentors students with entrepreneurial ambitions",
                linkedin_url:"https://www.linkedin.com/in/mohamed-ibrahim42/",
                github_url:"https://github.com/",
                dribbble_url:"https://dribbble.com/Luizzaly",
                achievement:"Found and sold several Startups. CEO and Cancellor of a coding, design and entrepreneurial school, Code.berlin"
                )

u4 = User.create!(
                first_name:"Samson",
                last_name:"Williams",
                photo:File.open(Rails.root + "app/assets/images/u4.jpeg"),
                email:"samsonwilliams@example.com",
                password:"123456",
                title:"Educator in Fintech, Blockchain, Crowdfunding",
                description:"Devious thinker whose application of common sense is often mistaken for genius. If I have a talent, its helping smart and amazing people, be even more smart and amazing. #AllWeDoIsWin",
                location:"Washington D.C.",
                industry:"Human Recources, Finance",
                goal_description:"Find a mentor to grow my busines",
                linkedin_url:"https://www.linkedin.com/in/samson-williams-axesandeggs/",
                github_url:"https://github.com/impactpractise/",
                dribbble_url:"https://dribbble.com/Luizzaly",
                achievement:"A expert to connect with and consider for anything related to Finance, FinTech, Equity Crowdfunding, Blockchains and Crypto Currency"
                )

u5 = User.create!(
                first_name:"Henrik",
                last_name:"Christiansen",
                photo:File.open(Rails.root + "app/assets/images/u5.jpeg"),
                email:"henrikchristiansen@example.com",
                password:"123456",
                title:"Investor, Mentor and Eco-system builder",
                description:"I create mind-blowing educational experiences around decentralised technology and blockchain and have an endless amount of curiosity for other human beings.",
                location:"United Arabic Emirates",
                industry:"Blockchain, Decentral Economy",
                goal_description:"Hire professionals with a statistics background",
                linkedin_url:"https://www.linkedin.com/in/hans-henrik-christensen-719986/",
                github_url:"https://github.com/impactpractise/",
                dribbble_url:"https://dribbble.com/Luizzaly",
                achievement:"At heart a doer and optimist I possess 20+ years in senior management. My network into the global innovation and entrepreneurial network includes startups, emerging technologies, co-working, venture capital and angel networks"
                )

u6 = User.create!(
                first_name:"Elliott",
                last_name:"Callender",
                photo:File.open(Rails.root + "app/assets/images/u6.jpeg"),
                email:"elliott-callender@example.com",
                password:"123456",
                title:"Creator of Blockchain Education Experiences",
                description:"Nodeunlock | Creator of Blockchain Education Experiences| Speaker | Founder & CEO, Nodeunlock | NU Tribe | Human",
                location:"Berlin, Germany",
                industry:"Software & IT",
                goal_description:"Get employed or get advice related to employment",
                linkedin_url:"https://www.linkedin.com/in/elliott-callender/",
                github_url:"https://github.com/impactpractise/",
                dribbble_url:"https://dribbble.com/Luizzaly",
                achievement:"We look for minds to be blown, interactions to have a deeper meaning and each person to accelerate their education and use their new found knowledge in both their business and personal lives."
                )


skill_name = [
  "Sales",
  "Artificial Intelligence",
  "Startups",
  "Blockchain",
  "Business Development",
  "Strategic Partnerships",
  "Growth Hacking",
  "Innovation",
  "Tech Entrepreneur",
  "Business Strategy",
  "Networking",
  "Hackathons",
  "Event management",
  "Product Sprint",
  "Design Thinking",
  "Saas",
  "Negotiation",
  "Account Management",
  "CEO",
  "CTO",
  "CIO",
  "COO",
  "CHO",
  "Bitcoin",
  "Token Economy",
  "Mentorship",
  "Marketing",
  "Collaboration Hacks",
  "Tools"
]

skill_name.each {|name| Skill.create!(title: name)}

goal_name = [
  "Hire",
  "Find a job",
  "Invest in Project",
  "Meet Investor",
  "Hire freelancer",
  "Find a mentor",
  "Mentor others"
]

goal_name.each {|name| Goal.create!(title: name)}

##################################################
#ADDING SKILLS AND GOALS TO USERS

#U1
u1.skill_list = Skill.all.sample(4).pluck(:title)
u1.goal_list = ["Invest in Project"]
u1.save!

#U2
u2.skill_list = Skill.all.sample(4).pluck(:title)
u2.goal_list = ["Hire", "Hire freelancers"]
u2.save!

#U3
u3.skill_list = Skill.all.sample(3).pluck(:title)
u3.goal_list = ["Mentor others"]
u3.save!

#u4
u4.skill_list = Skill.all.sample(5).pluck(:title)
u4.goal_list = ["Find a mentor"]
u4.save!

#u5
u5.skill_list = Skill.all.sample(5).pluck(:title)
u5.goal_list = ["Hire"]
u5.save!

#u6
u6.skill_list = Skill.all.sample(4).pluck(:title)
u6.goal_list = ["Find a job", "Meet an investor"]
u6.save!
