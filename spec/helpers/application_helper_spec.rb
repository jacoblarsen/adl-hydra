require File.expand_path('../../spec_helper', __FILE__)

describe ApplicationHelper do
  include ApplicationHelper

  context "overall UI methods" do
    it "should get the local application name" do
      application_name.should == "KBs ADL Hydra Head"
    end
  end

end