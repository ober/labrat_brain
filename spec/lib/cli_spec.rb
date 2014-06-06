require 'spec_helper'

# to run specs with what's remembered from vcr
#   $ rake
# 
# to run specs with new fresh data from aws api calls
#   $ rake clean:vcr ; time rake
describe LabratBrain::CLI do
  before(:all) do
    @args = "--noop"
  end

  describe "labrat_brain" do
    it "should create base" do
      out = execute("bin/labrat_brain base #{@args}")
      out.should include("Creating base labrat_brain!")
    end
  end
end