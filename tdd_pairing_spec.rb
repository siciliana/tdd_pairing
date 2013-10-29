require "rspec"

describe Task do
  
  let(:title) {"Walk the dog"}
  let(:description) { "Take the dog outside, and walk him" }

  describe "#initialize" do
    it "should have attributes title, description, status, and created_at" do
      Task.new(:title, :description).should be_an_instance_of Task
    end

    it "has default status of incomplete" do
      status = incomplete
    end

    it "has an attribute timestamp of created_at" do 
      created_at = created_at 
    end
