require 'spec_helper'

describe Post do
  it "can be instantiated" do
    Post.new.should be_an_instance_of(Post)
  end

  it "can be saved successfully" do
    Post.create.should be_persisted
  end
end
