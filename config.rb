require 'lib/student'
require 'lib/helpers/student'
require 'lib/helpers/formatting'

helpers do
  include Helpers::Student
  include Helpers::Formatting
end

["gschool0", "gschool1"].each do |group|
  Student.load_group(group).each do |student|
    url = student_path(student)
    puts "Creating url for student: #{url}"
    proxy url, "/student.html", :locals => { :student => student }
  end
end

set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'
