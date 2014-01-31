require 'spec_helper'
require 'lib/student'

describe "Student Data Files" do
  Dir.glob("./data/**/*.rb") do |file|
    it "parses #{file}" do
      eval(File.read(file))
    end
  end
end
