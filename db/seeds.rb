Like.destroy_all
Match.destroy_all
Chatroom.destroy_all
User.destroy_all
Skill.destroy_all
Goal.destroy_all

u4 = User.create!(
                first_name:"Tom",
                last_name:"Bachem",
                photo: File.open(Rails.root + "app/assets/images/tombachem.png"),
                email:"tom@example.com",
                password:"123456",
                title:"Serial Entrepreneur, Founder, Investor",
                description:"Serial entrepreneur and investor. Investing in founding teams and projects. ",
                location:"Berlin, Germany",
                industry:"Software, Digital Products",
                linkedin_url:"https://www.linkedin.com/in/thomasbachem/",
                github_url:"https://github.com/thomasbachem",
                dribbble_url:"https://dribbble.com/Luizzaly"
                )

u3 = User.create!(
                first_name:"Jan",
                last_name:"Carbonell",
                photo: File.open(Rails.root + "app/assets/images/jan.jpg"),
                email:"Jan@example.com",
                password:"123456",
                title:"Entrepreneur, Full-Stack Developer",
                description:"Passionate. Global shaper. Let's generate positive impact into our society.",
                location:"Barcelona, Spain",
                industry:"Software, Start-ups",
                linkedin_url:"https://www.linkedin.com/in/jancarbonell/",
                github_url:"",
                dribbble_url:""
                )
u2 = User.create!(
                first_name:"Elliot",
                last_name:"Callender",
                photo:File.open(Rails.root + "app/assets/images/foundercompress.jpg"),
                email:"elliot@example.com",
                password:"123456",
                title:"Product Owner",
                description:"Hiring data-analysts for an image recognition project. Sustainability.",
                location:"Berlin, Germany",
                industry:"Software & IT",
                linkedin_url:"https://www.linkedin.com/in/elliott-callender/",
                github_url:"https://github.com/impactpractise/",
                dribbble_url:"https://dribbble.com/Luizzaly"
                )

u6 = User.create!(
                first_name:"Mohamed",
                last_name:"Ibrahim",
                photo:File.open(Rails.root + "app/assets/images/mo.jpg"),
                email:"mo@example.com",
                password:"123456",
                title:"Fullstack Developer, Deep learning research assistant.",
                description:"Software engineering student in Toronto. Hackathon enthusiast.",
                location:"Toronto, Canada",
                industry:"Software & IT",
                linkedin_url:"https://www.linkedin.com/in/mohamed-ibrahim42/",
                github_url:"https://github.com/",
                dribbble_url:"https://dribbble.com/Luizzaly"
                )

u1 = User.create!(
                first_name:"Samson",
                last_name:"Williams",
                photo:File.open(Rails.root + "app/assets/images/u4.jpeg"),
                email:"sam@example.com",
                password:"123456",
                title:"Fintech, hands on Investor. ",
                description:"Manager and Mentor of a Start-up portfolio. Investing in FinTech Start-ups.",
                location:"London, U.K.",
                industry:"Finance, Technology.",
                linkedin_url:"",
                github_url:"https://github.com/impactpractise/",
                dribbble_url:"https://dribbble.com/Luizzaly"
                )

u5 = User.create!(
                first_name:"Henri",
                last_name:"Christiansen",
                photo:File.open(Rails.root + "app/assets/images/u5.jpeg"),
                email:"henri@example.com",
                password:"123456",
                title:"Founder Mashroom. Eco-system builder",
                description:"Educational experiences for the decentralised technology & blockchain space.",
                location:"United Arabic Emirates",
                industry:"Blockchain, Decentral Economy",
                linkedin_url:"https://www.linkedin.com/in/hans-henrik-christensen-719986/",
                github_url:"https://github.com/impactpractise/",
                dribbble_url:"https://dribbble.com/Luizzaly"
                )


u7 = User.create!(
                first_name:"Mack",
                last_name:"O'Connor",
                photo:File.open(Rails.root + "app/assets/images/u7.jpeg"),
                email:"mack@example.com",
                password:"123456",
                title:"Data scientist",
                description:"Data Science Consultant. Looking for a badass cofounder.",
                location:"London, UK",
                industry:"Software Consultant",
                linkedin_url:"",
                github_url:"https://github.com/impactpractise/",
                dribbble_url:"https://dribbble.com/Luizzaly"
                )

u8 = User.create!(
                first_name:"Jules",
                last_name:"Tremor",
                photo:File.open(Rails.root + "app/assets/images/shirlez.jpg"),
                email:"jules@example.com",
                password:"123456",
                title:"Product Manager",
                description:"Our HealthTech Start-up is looking for a head of design.",
                location:"Paris, France",
                industry:"Food sector",
                linkedin_url:"https://www.linkedin.com/in/elliott-callender/",
                github_url:"https://github.com/impactpractise/",
                dribbble_url:"https://dribbble.com/Luizzaly"
                )
u9 = User.create!(
                first_name:"Steve",
                last_name:"Martin",
                photo:File.open(Rails.root + "app/assets/images/steve.jpg"),
                email:"steve@example.com",
                password:"123456",
                title:"Student, Co-Founder",
                description:"Data Science Start-up seeking for investement.",
                location:"Manchester, UK",
                industry:"Academics",
                linkedin_url:"https://www.linkedin.com/in/elliott-callender/",
                github_url:"https://github.com/impactpractise/",
                dribbble_url:"https://dribbble.com/Luizzaly"
                )

u10 = User.create!(
                first_name:"Shirley",
                last_name:"Green",
                photo:File.open(Rails.root + "app/assets/images/shirlez.jpg"),
                email:"shirley@example.com",
                password:"123456",
                title:" Angel Investor",
                description:"Detail orientated. Proven Track-record of mentoring early stage start-ups and founder.",
                location:"Barcelona, Spain",
                industry:"Investor, Sales.",
                linkedin_url:"",
                github_url:"https://github.com/impactpractise/",
                dribbble_url:"https://dribbble.com/Luizzaly"
                )
u11 = User.create!(
                first_name:"Ben",
                last_name:"Marcon",
                photo:File.open(Rails.root + "app/assets/images/ben.jpg"),
                email:"julien@example.com",
                password:"123456",
                title:"Junior Developer",
                description:"Front-end enthusiast. Javascript and animations geek.",
                location:"Paris, France",
                industry:"Programming and Web Development",
                linkedin_url:"",
                github_url:"https://github.com/impactpractise/",
                dribbble_url:"https://dribbble.com/Luizzaly"
                )
u12 = User.create!(
                first_name:"Sebastien",
                last_name:"Croyes",
                photo:File.open(Rails.root + "app/assets/images/marius.jpg"),
                email:"seb@example.com",
                password:"123456",
                title:"Founder and CEO of WeWrite startup",
                description:"Worked as a creative writer for 11 years. Seed-round, two investors on board.",
                location:"Marseilles, France",
                industry:"Creative Writing",
                linkedin_url:"https://www.linkedin.com/in/elliott-callender/",
                github_url:"https://github.com/impactpractise/",
                dribbble_url:"https://dribbble.com/Luizzaly"
                )
u13 = User.create!(
                first_name:"Helen",
                last_name:"Fischer",
                photo:File.open(Rails.root + "app/assets/images/helen.jpg"),
                email:"helen@example.com",
                password:"123456",
                title:"CEO PersuasiveDesign",
                description:"Design Agency is hiring a growth hacker and a lead developer.",
                location:"Frankfurt, Germany",
                industry:"Programming and Web Development",
                linkedin_url:"https://www.linkedin.com/in/elliott-callender/",
                github_url:"https://github.com/impactpractise/",
                dribbble_url:"https://dribbble.com/Luizzaly"
                )

u14 = User.create!(
                first_name:"Chris",
                last_name:"Müller",
                photo:File.open(Rails.root + "app/assets/images/u15.jpeg"),
                email:"chris@example.com",
                password:"123456",
                title:"Mechanical Engineer",
                description:"Lead Engineer at Volkswagen. Mentor of promising engineering students.",
                location:"Wolfsburg, Germany",
                industry:"Automobiles and Transportion",
                linkedin_url:"https://www.linkedin.com/in/elliott-callender/",
                github_url:"https://github.com/impactpractise/",
                dribbble_url:"https://dribbble.com/Luizzaly"
                )
u15 = User.create!(
                first_name:"Susan",
                last_name:"Xang",
                photo:File.open(Rails.root + "app/assets/images/u1.jpeg"),
                email:"francesco@example.com",
                password:"123456",
                title:"Computer Science Professor",
                description:"Professor at www.inf.ethz.ch. Looking for Blockchain talents.",
                location:"Zurich, Switzerland",
                industry:"Academics and Research",
                linkedin_url:"",
                github_url:"https://github.com/impactpractise/",
                dribbble_url:"https://dribbble.com/Luizzaly"

                )
u16 = User.create!(
                first_name:"Pietro",
                last_name:"Ferrore",
                photo:File.open(Rails.root + "app/assets/images/u16.jpeg"),
                email:"pietro@example.com",
                password:"123456",
                title:"Economics Professor",
                description:"Behavioural Economics research in Italy. Adviser & Investor.",
                location:"Rome, Italy",
                industry:"Education, Economy, Investment.",
                linkedin_url:"https://www.linkedin.com/in/elliott-callender/",
                github_url:"https://github.com/impactpractise/",
                dribbble_url:"https://dribbble.com/Luizzaly"
                )
u17 = User.create!(
                first_name:"Charlie",
                last_name:"Button",
                photo:File.open(Rails.root + "app/assets/images/charlie.jpg"),
                email:"charlie@example.com",
                password:"123456",
                title:"Investor, Public Relations",
                description:"Portfolio Manager in a VC group in London",
                location:"London, U.K",
                industry:"Venture Capitalists",
                linkedin_url:"",
                github_url:"https://github.com/impactpractise/",
                dribbble_url:"https://dribbble.com/Luizzaly"
                )
skill_name = [
  "Sales",
  "Artificial Intelligence",
  "Data Science",
  "Positive Impact",
  "Management",
  "Blockchain",
  "Business Development",
  "Strategic Partnerships",
  "Growth Hacking",
  "Statistics",
  "Tech Entrepreneur",
  "Business Strategy",
  "PR",
  "Product Management",
  "Event Management",
  "Supply chain",
  "HealthTech",
  "Design Thinking",
  "Material Design",
  "UX Design",
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
  "Math",
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
  "Policing",
  "Marketing",
  "Collaboration Hacks",
  "Tools",
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
u1.skill_list = ["Strategic Partnerships","Leadership","Tech Entrepreneur","Education"]
u1.goal_list = ["Invest in Project","Mentor Others"]
u1.save!

#U2
u2.skill_list = ["Product Management","Leadership","Community Management","Collaboration Hacks","Design Thinking"]
u2.goal_list = ["Mentor Others","Get Hired"]
u2.save!

#U3
u3.skill_list = ["Ruby","Python","Hackathon","Tech Entrepreneur","Teaching"]
u3.goal_list = ["Get Hired","Find a Mentor"]
u3.save!


#u4
u4.skill_list = ["Financial services","Business Analyst","Growth Hacking","Fundraising","Recruitment"]
u4.goal_list = ["Invest in Project","Mentor Others","Hire"]
u4.save!

#u5
u5.skill_list = ["Tech Entrepreneur","Saas","Token Economy","Teaching","Research"]
u5.goal_list = ["Hire","Mentor Others"]
u5.save!

#u6
u6.skill_list = ["Artificial Intelligence","Data Science","Statistics","Product Management","Research",]
u6.goal_list = ["Get Hired", "Find a Mentor"]
u6.save!

#u7
u7.skill_list = ["Business Development","Strategic Partnerships","Growth Hacking","Tech Entrepreneur","Saas","CEO"]
u7.goal_list = ["Hire","Get Investment"]
u7.save!

#u8
u8.skill_list = ["Data Science","Positive Impact","Business Development","HealthTech","Design Thinking","Leadership"]
u8.goal_list = ["Hire","Get Investment"]
u8.save!

#u9
u9.skill_list = ["Data Science","Strategic Partnerships","Statistics","Tech Entrepreneur","Research","Leadership"]
u9.goal_list = ["Get Investment, Find a Mentor"]
u9.save!

#u10
u10.skill_list = ["Saas","Consulting","Business Analyst","Research","Leadership"]
u10.goal_list = ["Invest in Project", "Mentor Others"]
u10.save!

#u11
u11.skill_list = ["Positive Impact","Growth Hacking","Design Thinking","Javascript","CSS and HTML"]
u11.goal_list = ["Get hired","Find a Mentor"]
u11.save!

#u12
u12.skill_list = ["Positive Impact","Tech Entrepreneur","Business Strategy","Product Management","Design Thinking"]
u12.goal_list = ["Hire","Get Investment"]
u12.save!

#u13
u13.skill_list = ["Design Thinking","Material Design","UX Design","Consulting","Adobe","Potoshop"]
u13.goal_list = ["Hire, Find a Mentor"]
u13.save!

#u14
u14.skill_list = ["Business Development","Product Management","Leadership","Engineering","Math"]
u14.goal_list = ["Mentor Others","Hire"]
u14.save!

#u15
u15.skill_list = ["Statistics","Consulting","Teaching","Research","Math","Blockchain"]
u15.goal_list = ["Mentor Others","Invest in Project"]
u15.save!

#u16
u16.skill_list = [ "Design Thinking","Consulting","Token Economy","Teaching","Leadership"]
u16.goal_list = ["Mentor others","Invest in Project"]
u16.save!

#u17
u17.skill_list = ["Strategic Partnerships","Growth Hacking","Business Strategy","Product Management","Leadership"]
u17.goal_list = ["Invest in Project","Hire"]
u17.save!
