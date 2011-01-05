require 'spec_helper'

describe Video do
  it "should be valid" do
    Video.new.should be_valid
  end
end
