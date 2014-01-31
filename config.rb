require 'lib/student'
require 'lib/helpers/student'
require 'lib/helpers/formatting'

helpers do
  include Helpers::Student
  include Helpers::Formatting
end

Student.all.each do |student|
  url = student_path(student)
  puts "Creating url for student: #{url}"
  proxy url, "/student.html", :locals => { :student => student }
end

set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'
