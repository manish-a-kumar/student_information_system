require 'rails_helper'

RSpec.describe Student, type: :model do
    before do
        @student1 = ::Student.new
        @student1.id = 1
        @student1.name = 'Mark Smith'
        @student1.grade = 'A'
        @student1.remarks = 'Excellent'
        @student1.description = 'New'

        @student2 = ::Student.new
    end

    it "is valid with valid attributes" do
        expect(@student1).to be_valid
      end
    
      it "is not valid without valid attributes" do
        pending 'student 2 not implemented yet.'
        expect(@student2).to_not be_valid
      end
    end

RSpec.configure do |config|
  #config.filter_run_when_matching(​focus: ​​true​)
  config.example_status_persistence_file_path = 'spec/test_result.txt'
end