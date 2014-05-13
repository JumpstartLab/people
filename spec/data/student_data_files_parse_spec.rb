require 'spec_helper'
require 'lib/student'

describe "Student Data Files" do
  Dir.glob("./data/**/*.rb") do |file|
    it "parses #{file}" do
      eval(File.read(file))
    end

    it "#{file} has a :group" do
      data = eval(File.read(file))
      expect(data[:group]).to be
    end
  end
end
