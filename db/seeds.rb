User.destroy_all
Skill.destroy_all
Goal.destroy_all


User.create!(
            first_name:"Tom",
            last_name:"Bachem",
            email:"tombachem@example.com",
            password:"123456",
            remote_photo_url:"http://fullhdpictures.com/wp-content/uploads/2016/08/Businessman-Backgrounds.jpg",
            title:"Founder & Cancellor, CODE University of Applied Sciences",
            description:"Serial entrepreneur, software engineer and investor. Founded multiple startups, i.e. sevenload (sold to Hubert Burda Media), and Lebenslauf.com(sodl to XING)",
            location:"Berlin, Germany",
            goal_list:"Invest in Team / Project, Exchange best practises, Get inspired",
            industry:"Software & IT",
            linkedin_url:"https://www.linkedin.com/in/thomasbachem/",
            github_url:"https://github.com/impactpractise/",
            dribbble_url:"https://dribbble.com/Luizzaly",
            achievement:"Found and sold several Startups. CEO and Cancellor of a coding, design and entrepreneurial school, Code.berlin"
            )

User.create!(
            first_name:"Souravi",
            last_name:"Nandi",
            email:"souravnandi@example.com",
            password:"123456",
            remote_photo_url:"http://fullhdpictures.com/wp-content/uploads/2016/08/Businessman-Backgrounds.jpg",
            title:"I tell Stories with Statistics & Data | IITK | AIR 1 in DU | Certified by Microsoft, Google, Oxford | Proud Indian",
            description:"Data Scientist, Stastics MSc",
            location:"Kolkata, West Bengal, Indien",
            industry:"Software & IT",
            linkedin_url:"https://www.linkedin.com/in/souravstat/",
            github_url:"Github- github.com/souravstat",
            dribbble_url:"https://dribbble.com/Luizzaly",
            achievement:"Check: https://docs.google.com/spreadsheets/d/1EcpoaKNf4O-AE9jVgg9bqN76vAQ7biSbYuMaS_nFGlY/edit#gid=0"
            )

User.create!(
            first_name:"Mohamed",
            last_name:"Ibrahim",
            email:"mohamedibrahim@example.com",
            password:"123456",
            remote_photo_url:"http://fullhdpictures.com/wp-content/uploads/2016/08/Businessman-Backgrounds.jpg",
            title:"Deep learning research assistant | Full stack web and iOS developer | Hackathon enthusiast",
            description:"Hi, My name is Mohamed Ibrahim and I'm a 3rd year software engineering student at the University of Ontario Institute of Technology. If you have any questions feel free to reach me at mohamed.ibrahim1@uoit.net",
            location:"Toronto, Canada",
            industry:"Software & IT",
            linkedin_url:"https://www.linkedin.com/in/mohamed-ibrahim42/",
            github_url:"https://github.com/",
            dribbble_url:"https://dribbble.com/Luizzaly",
            achievement:"Found and sold several Startups. CEO and Cancellor of a coding, design and entrepreneurial school, Code.berlin"
            )

User.create!(
            first_name:"Samson",
            last_name:"Williams",
            email:"samsonwilliams@example.com",
            password:"123456",
            remote_photo_url:"http://fullhdpictures.com/wp-content/uploads/2016/08/Businessman-Backgrounds.jpg",
            title:"Problem Solving Educator: Fintech | Blockchain | Crowdfunding | Humans",
            description:"Devious thinker whose application of common sense is often mistaken for genius. If I have a talent, its helping smart and amazing people, be even more smart and amazing. #AllWeDoIsWin",
            location:"Washington D.C.",
            industry:"Human Recources, Finance",
            linkedin_url:"https://www.linkedin.com/in/samson-williams-axesandeggs/",
            github_url:"https://github.com/impactpractise/",
            dribbble_url:"https://dribbble.com/Luizzaly",
            achievement:"A expert to connect with and consider for anything related to Finance, FinTech, Equity Crowdfunding, Blockchains and Crypto Currency"
            )

User.create!(
            first_name:"Henrik",
            last_name:"Christiansen",
            email:"henrikchristiansen@example.com",
            password:"123456",
            remote_photo_url:"http://fullhdpictures.com/wp-content/uploads/2016/08/Businessman-Backgrounds.jpg",
            title:"Leader, Advisor, Speaker, Investor, Mentor and Eco-system builder",
            description:"I create mind-blowing educational experiences around decentralised technology and blockchain and have an endless amount of curiosity for other human beings.",
            location:"United Arabic Emirates",
            industry:"Blockchain, Decentral Economy",
            linkedin_url:"https://www.linkedin.com/in/hans-henrik-christensen-719986/",
            github_url:"https://github.com/impactpractise/",
            dribbble_url:"https://dribbble.com/Luizzaly",
            achievement:"At heart a doer and optimist I possess 20+ years in senior management. My network into the global innovation and entrepreneurial network includes startups, emerging technologies, co-working, venture capital and angel networks"
            )

User.create!(
            first_name:"Elliott",
            last_name:"Callender",
            email:"elliott-callender@example.com",
            password:"123456",
            remote_photo_url:"http://fullhdpictures.com/wp-content/uploads/2016/08/Businessman-Backgrounds.jpg",
            title:"Nodeunlock | Creator of Blockchain Education Experiences| Speaker | Founder & CEO, Nodeunlock | NU Tribe | Human",
            description:"Nodeunlock | Creator of Blockchain Education Experiences| Speaker | Founder & CEO, Nodeunlock | NU Tribe | Human",
            location:"Berlin, Germany",
            industry:"Software & IT",
            linkedin_url:"https://www.linkedin.com/in/elliott-callender/",
            github_url:"https://github.com/impactpractise/",
            dribbble_url:"https://dribbble.com/Luizzaly",
            achievement:"We look for minds to be blown, interactions to have a deeper meaning and each person to accelerate their education and use their new found knowledge in both their business and personal lives."
            )
=======
u1 = User.create!(
                first_name:"Tom",
                last_name:"Bachem",
                email:"tombachem@example.com",
                password:"123456",
                title:"Founder & Cancellor, CODE University of Applied Sciences",
                description:"Serial entrepreneur, software engineer and investor. Founded multiple startups, i.e. sevenload (sold to Hubert Burda Media), and Lebenslauf.com(sodl to XING)",
                location:"Berlin, Germany",
                industry:"Software & IT",
                linkedin_url:"https://www.linkedin.com/in/thomasbachem/",
                github_url:"https://github.com/impactpractise/",
                dribbble_url:"https://dribbble.com/Luizzaly",
                achievement:"Found and sold several Startups. CEO and Cancellor of a coding, design and entrepreneurial school, Code.berlin"
                )

u2 = User.create!(
                first_name:"Souravi",
                last_name:"Nandi",
                email:"souravnandi@example.com",
                password:"123456",
                title:"I tell Stories with Statistics & Data | IITK | AIR 1 in DU | Certified by Microsoft, Google, Oxford | Proud Indian",
                description:"Data Scientist, Stastics MSc",
                location:"Kolkata, West Bengal, Indien",
                industry:"Software & IT",
                linkedin_url:"https://www.linkedin.com/in/souravstat/",
                github_url:"Github- github.com/souravstat",
                dribbble_url:"https://dribbble.com/Luizzaly",
                achievement:"Check: https://docs.google.com/spreadsheets/d/1EcpoaKNf4O-AE9jVgg9bqN76vAQ7biSbYuMaS_nFGlY/edit#gid=0"
                )

u3 = User.create!(
                first_name:"Mohamed",
                last_name:"Ibrahim",
                email:"mohamedibrahim@example.com",
                password:"123456",
                title:"Deep learning research assistant | Full stack web and iOS developer | Hackathon enthusiast",
                description:"Hi, My name is Mohamed Ibrahim and I'm a 3rd year software engineering student at the University of Ontario Institute of Technology. If you have any questions feel free to reach me at mohamed.ibrahim1@uoit.net",
                location:"Toronto, Canada",
                industry:"Software & IT",
                linkedin_url:"https://www.linkedin.com/in/mohamed-ibrahim42/",
                github_url:"https://github.com/",
                dribbble_url:"https://dribbble.com/Luizzaly",
                achievement:"Found and sold several Startups. CEO and Cancellor of a coding, design and entrepreneurial school, Code.berlin"
                )

u4 = User.create!(
                first_name:"Samson",
                last_name:"Williams",
                email:"samsonwilliams@example.com",
                password:"123456",
                title:"Problem Solving Educator: Fintech | Blockchain | Crowdfunding | Humans",
                description:"Devious thinker whose application of common sense is often mistaken for genius. If I have a talent, its helping smart and amazing people, be even more smart and amazing. #AllWeDoIsWin",
                location:"Washington D.C.",
                industry:"Human Recources, Finance",
                linkedin_url:"https://www.linkedin.com/in/samson-williams-axesandeggs/",
                github_url:"https://github.com/impactpractise/",
                dribbble_url:"https://dribbble.com/Luizzaly",
                achievement:"A expert to connect with and consider for anything related to Finance, FinTech, Equity Crowdfunding, Blockchains and Crypto Currency"
                )

u5 = User.create!(
                first_name:"Henrik",
                last_name:"Christiansen",
                email:"henrikchristiansen@example.com",
                password:"123456",
                title:"Leader, Advisor, Speaker, Investor, Mentor and Eco-system builder",
                description:"I create mind-blowing educational experiences around decentralised technology and blockchain and have an endless amount of curiosity for other human beings.",
                location:"United Arabic Emirates",
                industry:"Blockchain, Decentral Economy",
                linkedin_url:"https://www.linkedin.com/in/hans-henrik-christensen-719986/",
                github_url:"https://github.com/impactpractise/",
                dribbble_url:"https://dribbble.com/Luizzaly",
                achievement:"At heart a doer and optimist I possess 20+ years in senior management. My network into the global innovation and entrepreneurial network includes startups, emerging technologies, co-working, venture capital and angel networks"
                )

u6 = User.create!(
                first_name:"Elliott",
                last_name:"Callender",
                email:"elliott-callender@example.com",
                password:"123456",
                title:"Nodeunlock | Creator of Blockchain Education Experiences| Speaker | Founder & CEO, Nodeunlock | NU Tribe | Human",
                description:"Nodeunlock | Creator of Blockchain Education Experiences| Speaker | Founder & CEO, Nodeunlock | NU Tribe | Human",
                location:"Berlin, Germany",
                industry:"Software & IT",
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
  "Hire employees",
  "Find a new job",
  "Invest in Team / Project",
  "Meet Investor",
  "Hire freelancers",
  "Get freelance gig",
  "Exchange best practices",
  "Be a mentor",
  "Mentor others"
]

goal_name.each {|name| Goal.create!(title: name)}

##################################################
#ADDING SKILLS AND GOALS TO USERS

#U1
u1.skill_list.add(
                  "CEO",
                  "Business Development",
                  "Mentorship",
                  "Token Economy"
                  )
u1.save!
u1.goal_list.add(
                "Invest in Team / Project"
                )
u1.save!

#U2
u2.skill_list.add(
                  "CIO",
                  "Artificial Intelligence",
                  "Collaboration Hacks",
                  "Negotiation",
                  )
u2.save!
u2.goal_list.add(
                "Hire employees",
                "Hire freelancers",
                )
u2.save!


#U3
u3.skill_list.add(
                  "Sales",
                  "Design Thinking",
                  "CHO",
                  "tech Entrepreneur",
                  )
u3.save!
u3.goal_list.add("Mentor others")
u3.save!

#U4
u4.skill_list.add()
u4.save!
u4.goal_list.add()
u4.save!

#U5
u5.skill_list.add()
u5.save!
u5.goal_list.add()
u5.save!

#U6
u6.skill_list.add()
u6.save!
u6.goal_list.add()
u6.save!

