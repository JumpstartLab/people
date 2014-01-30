require_relative 'has_attributes'
require_relative 'location'

class Student
  include HasAttributes

  def self.student_files
    Dir[File.join("data","gschool1","*.rb")]
  end

  def self.student_data(student_file)
    eval(File.read(student_file))
  rescue Exception => exception
    puts "FAILED to parse #{student_file}: #{exception}"

  end

  def self.parse(filename)
    Student.new student_data(filename)
  end

  def self.all
    puts "Beginning Student.all"
    @students ||= student_files.map do |student_file|
      parse(student_file)
    end.sort_by{|s| s.last_name}
  end

  attributes :first_name, :last_name, :email_address, :skype_username,
    :image_url, :looking_for, :best_at, :looking_for_description, :locations,
    :resume, :references

  def name
    [ first_name, last_name ].join(" ")
  end

  attribute :locations, [ :locations ], Location

  class Project
    include HasAttributes
    attributes :title, :description, :url, :what_to_look_for
  end

  attribute :project_1, [ :code, :project_1 ], Project
  attribute :project_2, [ :code, :project_2 ], Project
  attribute :project_3, [ :code, :project_3 ], Project

  def projects
    [ project_1, project_2, project_3 ].select { |p| p.content }
  end

  def slug
    [ first_name, last_name ].join("_").downcase
  end

  attribute :github_url, [ :code, :github ]

end