{
  :last_name => "Le",
  :first_name => "Rolen",
  :image_url => "/images/students/gschool1/le.jpg",
  :email_address => "rolentle@gmail.com",
  :looking_for_description => "I am looking to join a company that wants to build a sustainable business and offers opportunities to grow both technically and professionally through continuous learning and mentorship. I want to work for a company that values communication and collaboration more than using the newest technologies.",
  :best_at => ['Persistent Problem-Solving', 'Debugging', 'Collaboration'],
  :looking_for => ["Continuous Learning", 'Building Products That Matter', "Full Stack Development"],
  :locations => ["New York, NY", "Washington, DC"],
  :code => {
    :github => 'https://github.com/rolentle',
    :project_1 => {
      :title => "Triptionary: A Social Media Aggregator",
      :description => "For this group project, we developed a social media aggregator where I worked on retrieving data from the Twitter and Foursquare APIs, creating background workers to consume the data on a regular basis. I then built an internal api for the workers to post to the database.",
      :url => 'https://github.com/rolentle/travelhub',
      :what_to_look_for => ['API endpoint at /api/v1', 'The incorporation of Twitter under models/status_api.rb', 'The mocking and stubbing for the tests in spec/jobs']
    },
    :project_2 => {
      :title => "Mousecop: A Flamboyant Mock User Gem",
      :description => "After discovering the collegebowl.avatarpro.biz API, I built a small wrapper to retrieve the JSON via Faraday. Then I added simple ActiveRecord-esque methods to access the data.",
      :url => 'http://github.com/rolentle/mousecop',
      :what_to_look_for => ['Calling to the external service via Faraday', 'The creation of an internal Player class', 'The simplicity of use']
    },
    :project_3 => {
      :title => "Algorithms",
      :description => "I solved problems such as sorting hashes, linked lists, and binary trees using TDD.",
      :url => 'https://github.com/rolentle/algorithms',
      :what_to_look_for => ['Searching and sorting in the binary tree', 'The use of recursion in linked lists','The ability to use rspec and minitest']
    }
  },
  :resume => "https://www.dropbox.com/s/hpjrs6mmge7i09c/rolen_le_resume.pdf",
  :references => ['Katrina Owen', 'Franklin Webber', 'Andy Glass'],
  :other_notes => "I am Awesome. Find me on twitter at @rolentle",
  :group => 'gschool1'
}