module Helpers
  module Student
    def primary_group
      "gschool1"
    end

    def student_path(student)
      "/students/#{student.group}/#{student.slug}.html"  
    end
  end
end