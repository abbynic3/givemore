#this is where we will write ruby code that will tell our app what to do

#it will take user input and do one of the following:
#do a calculation
#use conditionals to make a comparison
#there will probably also be a method
#add pieces of data together
#pull data from an array, hash, or API

#you should be able to TEST THIS MODEL in the terminal using "puts" to get results

#def method(parameter)
    #method does something without puts
#end
#don't put puts in our method

#testing the method:
#puts method(parameter-if your method has one)

# comment out our puts line when we know they work!
# area_array = ["Elderly", "Animals", "Children", "Soup Kitchen/Food Pantry"]
# def service_area(area_array)
#     "Please select a service area."
# end HTML
# service_area(area_array)
# area_array
# area_array = ["Elderly", "Animals", "Children", "Soup Kitchen/Food Pantry"]
# desired area of service changes results

# lets user slect an area to serve in
# service_location = ["St. Louis","Chesterfield","Kirkwood","St. Charles","Ladue"]
# def location(service_location)
#     "Please select a location."
# end
# location(service_location)
# service_location

$titles = {
    "Kirkwood":"St. Louis County Animal Control & Care",
    "St.Louis":"St. Louis Zoo",
    "Chesterfield":"Human Society of Missouri",
    "St.Charles":"Five Acres Animal Shelter",
    "Ladue":"Animal Protective Association"
}

def title_getter(titles)
    titles = $titles[titles.to_sym]
    # titles 
end

# title_getter(@titles)


$blurbs = {
    "Kirkwood":"Volunteers solcialize with pets to help them become more adoptable, walk and play with pets, and can create toys for the dogs and cats to play with. Volunteers may also help at events by showcasing and playing with the pets.",
    "St.Louis":"To volunteer at the zoo, the applicant must be 15 years of age, offer a minimum of 30 hours of service per year, and attend required training. No expirience is neccessary, just call the Volunteer Services at the zoo.",
    "Chesterfield":"Kids the ages of 6-25 can become shelter buddies and read to the pets. Teens of 16+ can apply to be a volunteer at the shelter.",
    "St.Charles":"Volunteer age limits are 13-15 years of age with a parent or guardian and 16 years and up without. If you are under the age of 18 a parent or guardian must also sign your volunteer waiver.",
    "Ladue":"A non-profit organization dedicated to bringing people and pets together, advancing humane education and creating programs beneficial to the human/animal bond. The minimum age to volunteer is 18, without the supervision of a gaurdian or parent."
    }
    
def blurb_getter(blurbs)
    $blurbs[blurbs.to_sym]
end

# blurb_getter(@blurbs)


$links = {
    "Kirkwood":"http://www.stlouisco.com/HealthandWellness/AnimalCareControl/VolunteerProgram",
    "St.Louis":"https://www.stlzoo.org/give/volunteer/",
    "Chesterfield":"http://hsmo.org/volunteer/",
    "St.Charles":"http://www.fiveacresanimalshelter.org/volunteer/",
    "Ladue":"https://apamo.org/volunteer/"
}

def link_getter(links)
    $links[links.to_sym]
end

#link_getter(@links)

    

$titles_elderly = {
    "Kirkwood":"Kirkwood Manor",
    "St.Louis":"Compassionate Care Hospice",
    "Chesterfield":"Lutheran Senior Services",
    "St.Charles":"Mount Carmel Senior Living",
    "Ladue":"Bethesda Senior Living"
}

def titles_getter_elderly(titles_elderly)
    $titles_elderly[titles_elderly.to_sym]
end
#titles_getter_elderly($titles_elderly)




$blurbs_elderly = {
    "Kirkwood":"Volunteers can interact with residents and engage or lead in activities.",
    "St.Louis":"Volunteers can make a difference in someone's life by simply being present. They provide support and companionship to patients and families by giving caregivers a short break.",
    "Chesterfield":"Through Lutheran Senior Services, service-minded individuals and groups find many opportunities to give of their time and talents. Whether you volunteer for short-term projects or events or choose to volunteer your time on a regular schedule, you have an opportunity to dramatically touch lives.",
    "St.Charles":"Volunteer age limits may vary. Volunteers can socialize with residents and particpate and lead special activities such as bingo, cards, ect.",
    "Ladue":"Volunteers must apply to work with residents. Applicants must be atleast 13 years old and attend the required training."
    }

def blurb_getter_elderly(blurbs_elderly)
    $blurbs_elderly[blurbs_elderly.to_sym]
end
# blurb_getter_elderly($blurbs_elderly)

    
    
$links_elderly = {
    "Kirkwood":"http://www.kirkwoodmanor.net/contact-us/",
    "St.Louis":"http://cchnet.net/volunteers/",
    "Chesterfield":"http://lssliving.org/volunteering/",
    "St.Charles":"https://www.mountcarmelliving.com/contact/volunteers/",
    "Ladue":"https://www.bethesdahealth.org/volunteer/"
}

def links_getter_elderly(links_elderly)
    $links_elderly[links_elderly.to_sym]
end
# links_getter_elderly($links_elderly)


$titles_children = {
    "Kirkwood":"KEEN St. Louis",
    "St.Louis":"St. Louis Children's Hospital",
    "Chesterfield":"Voices for Children St. Louis",
    "St.Charles":"Crisis Nursery",
    "Ladue":"Ladue Chapel Nursery School"
}
def titles_getter_children(titles_children)
    $titles_children[titles_children.to_sym]
end
# titles_getter_children($titles_children)


$blurbs_children = {
    "Kirkwood":"Volunteers are needed to assist youth in our Sports, Swim, and Sings programs. KEEN volunteers are paired one-on-one with a youth with a disability and participate in a variety of recreational activities. Volunteers don't need any prior experience working with individuals with disabilities – KEEN provides training prior to each session. Volunteers don't need to be athletic, either.",
    "St.Louis":"St. Louis Children’s Hospital volunteers create a difference in the lives of our patients, families, visitors and staff everyday. Volunteers can be found throughout the hospital, delivering packages and mail to our patients, greeting visitors at the Information Desks, bringing comfort and distraction to patients and their siblings through play and improving the overall hospital experience for all of our guests.",
    "Chesterfield":"You don’t have to be a lawyer, social worker or a parent to be an effective advocate. No specific experience or education is required- just a desire to help and a willingness to speak up.",
    "St.Charles":"Volunteers share their skills, experiences and talents to assist staff in providing a nurturing environment to children in our care and to support the mission of the Saint Louis Crisis Nusery.",
    "Ladue":"The goal is to enrich the lives of children so that their emotional, social, physical and intellectual development may be achieved while providing a firm foundation for the enjoyment of learning and living."
    }
def blurb_getter_children(blurbs_children)
    $blurbs_children[blurbs_children.to_sym]
end
# blurb_getter_children($blurbs_children)

    
    
$links_children = {
    "Kirkwood":"http://www.keenstlouis.org/become-volunteer",
    "St.Louis":"http://www.stlouischildrens.org/ways-give/volunteering",
    "Chesterfield":"https://voices-stl.org/volunteer/",
    "St.Charles":"http://crisisnurserykids.org/get-involved/volunteer-opportunities",
    "Ladue":"http://www.laduechapelnurseryschool.com/contact.html"
}
def links_getter_children(links_children)
    $links_children[links_children.to_sym]
end
# links_getter_children($links_children)



$titles_soup = {
    "Kirkwood":"Kirk Care",
    "St.Louis":"Operation Food Search",
    "Chesterfield":"Chesterfield Food Bank",
    "St.Charles":"Baptist Ministries Powell Terrace Food Pantry",
    "Ladue":"Food Outreach"
}
def title_getter_soup(titles_soup)
    $titles_soup[titles_soup.to_sym]
end
# title_getter_soup($titles_soup)

$blurbs_soup = {
    "Kirkwood":"Kirk Care offers the community and congregations within the Kirkwood R-7 School District a proven process for helping our neighbors in need.",
    "St.Louis":"Whether you want to volunteer once or on a regular basis, we love all of our volunteers. Volunteers are essential to the success of Operation Food Search, and donating time is a great way to help feed the hungry in our communities. Every year, more than 3,000 volunteers donate more than 12,000 hours to help people in need.",
    "Chesterfield":"The Chesterfield Food Bank is a nonprofit organization committed to being a hand up to individuals including children, the elderly and families that need help but have fallen through the cracks of our governmental social services programs and our community.",
    "St.Charles":"The Powell Terrace Food Pantry is a ministry of Bogey Hills Baptist Church. For over 30 years Powell Terrace has been feeding people spiritually and physically. Because of increased expenses, we are looking for churches, businesses, civic groups and individuals to prayerfully consider partnering with us in this vital ministry.  Powell Terrace assists families living in St. Charles County. ",
    "Ladue":"With a variety of recurring and one-time special project volunteer opportunities, Food Outreach offers a number of great ways to get involved! Contact Kathy Spencer at 314-652-3663 ext. 111 or via email for details to find a role that fits your special talents and interests."
    }
def blurb_getter_soup(blurbs_soup)
    $blurbs_soup[blurbs_soup.to_sym]
end
# blurb_getter_soup($blurbs_soup)

    
$links_soup = {
    "Kirkwood":"http://www.kirkcare.org/",
    "St.Louis":"http://www.operationfoodsearch.org/can-heal-hunger/volunteer-now/",
    "Chesterfield":"http://www.bogeyhillsbaptistchurch.com/PowellTerraceFoodPantry",
    "St.Charles":"http://www.bogeyhillsbaptistchurch.com/PowellTerraceFoodPantry",
    "Ladue":"http://foodoutreach.org/get-involved/volunteer/"
    }

def links_getter_soup(links_soup)
    $links_soup[links_soup.to_sym]
end
# links_getter_soup($links_soup)