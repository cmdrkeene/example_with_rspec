require File.dirname(__FILE__) + '/../spec_helper'

describe Foo do
  it "should have passing example" do
    true.should be_true
  end
  
  it "should have a failing example" do
    false.should be_true
  end
end
