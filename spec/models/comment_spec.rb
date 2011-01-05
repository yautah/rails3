require 'spec_helper'
require 'comment'

describe Comment do
  before :each do 
    @c = Comment.new
  end

  describe "validation" do
    it "should create a new comment with given attrs" do
      @c.content = "abc"
      @c.save!
    end

    it "should be invalid without content" do
      @c.content = ""
      @c.should_not be_valid
    end
  end

  describe "test haha method" do
    it "should equal 1" do
      @c.haha.should==1
    end
  end


end
