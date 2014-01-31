module Helpers
  module Student
    def student_path(student)
      "/students/#{student.group}/#{student.slug}.html"  
    end
  end
end