require "rspec"
require_relative 'tdd_pairing'

describe Task do
  
  let(:title) {"Walk the dog"}
  let(:description) { "Take the dog outside, and walk him" }
  let(:task) { Task.new(title, description)}

  describe "#initialize" do
    it "should have attributes title, description, status, and created_at" do
      Task.new(:title, :description).should be_an_instance_of Task
    end

    it "has default status of incomplete" do
      task.status.should eq "incomplete"
    end

    it "has an attribute timestamp of created_at" do 
      task.created_at.should be_kind_of Time 
    end
  end
end
