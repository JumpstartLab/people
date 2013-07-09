
{
  :last_name => "Mee",
  :first_name => "Daniel",
  :image_url => "/images/students/gschool0/daniel.jpg",
  :email_address => "danmee10@gmail.com",
  :looking_for_description => "The ideal position would give me exposure to variety of different responsibilities.  I would like to be challenged by interesting and relevant problems that affect a diverse array of industries.  It is also important to me that I am given opportunities to hone my skills as a full-stack developer.",
  :best_at => ["Finding alternative solutions to difficult problems",
               "Staying flexible and keeping my mind open to new ideas",
               "Keeping the primary objective in sight while evaluating different strategies"],
  :looking_for => ["Established company with a reputation for quality products",
                   "Preferably somewhere I would be able to work on a variety of different types of projects",
                   "A company that is small enough (or divides into small enough teams) that individuals can see the direct impact of their efforts on the company's product."],
  :locations => ["Denver, CO",
                 "Boulder, CO",
                 "Vancouver, BC",
                 "Portland, OR",
                 "Jackson Hole, WY"],
  :code => {
    :github => 'http://github.com/danmee10',
    :project_1 => {
      :title => "MasteryProject",
      :description => "This is the final project that I will work on as a student at gSchool.  It will be a complete remake of the PoemEngine project that I wrote a few weeks back, and it will support additional features as well.  Currently (7/8/13) there are no tools for editing text, but the basic database structure and routes are in place.  I will update this periodically as I make progress over the next two weeks.",
      :url => 'http://github.com/danmee10/mastery_project',
      :what_to_look_for => ['As it stands, there are no actual text editing features, but the code base is fully tested and much cleaner than the original PoemEngine.']
    },
    :project_2 => {
      :title => "PoemEngine",
      :description => "This was my first individual project at gSchool.  The back-end consists of a few ruby classes that process a block of text which is given by a user.  The words that make up the text are stored as objects in the database and their accompanying ActiveRecord::Base model provides methods and API integrations which allow access to information about specific words.  The front end uses jQuery to give users access to tools which can be used to edit the original text they entered through internal API endpoints.",
      :url => 'http://github.com/danmee10/text_to_song',
      :what_to_look_for => ['Note the UI built in word_menu.js, is significantly more complicated than the .js file in Robofy, and much cleaner.',
                            'The models that are responsible for parsing the text into objects and connecting them to the APIs are messy, and the code is completely untested.  I know this, and intend on rectifying it for the final project...but, given the time constraint (9 days) I was forced to make sacrifices in order to produce an acceptable UX.']
    },
    :project_3 => {
      :title => "Robofy",
      :description => "This was the 3rd iteration of our e-commerce project.  Building on a code base that had been worked on by two different teams over the course of a little over month, our team was tasked with first testing (the structurally unsound and largely untested code base) and then adding features to it.  The features we added revolved around the ability of the store to offer discounts and promotional codes.",
      :url => 'http://github.com/danmee10/daughter_of_store_engine',
      :what_to_look_for => ['promotion.js was my first attempt at a jQuery feature.  I know that the code could be refactored, but the functionality is solid.']
    }
  },
  :resume => "https://docs.google.com/document/d/1036a0tAbJ3Y8xaBisCx4hR5-S4hBMIpsLqIYxpRVAEQ/edit?usp=sharing",
  :references => ['Jeff Casimir, Mark Tabler, Brian Chojnacki']
}
