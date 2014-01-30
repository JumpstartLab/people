require 'lib/student'
require 'pry'

module StudentHelpers
  def primary_group
    "gschool1"
  end

  def student_path(student, group = primary_group)
    "/students/#{group}/#{student.slug}.html"  
  end
end

module FormattingHelpers
  def markdown(text)
    markdown_processor.render(text)
  end

  def markdown_processor
    @markdown_processor ||= Redcarpet::Markdown.new(Redcarpet::Render::HTML, :autolink => true, :space_after_headers => true)
  end
end 

helpers do
  include StudentHelpers
  include FormattingHelpers
end

puts "Beginning student page setup"
Student.all.each do |student|
  url = student_path(student)
  puts "Creating url for student: #{url}"
  proxy url, "/student.html", :locals => { :student => student }
end
puts "Done with student page setup"

set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'
