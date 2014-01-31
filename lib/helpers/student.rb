module Helpers
  module Student
    def primary_group
      "gschool1"
    end

    def student_path(student, group = primary_group)
      "/students/#{group}/#{student.slug}.html"  
    end
  end
end