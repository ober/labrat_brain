$:.unshift(File.expand_path("../", __FILE__))
require "labrat_brain/version"
require "thor/vcr" if ENV['VCR'] == '1'

module LabratBrain
  autoload :CLI, 'labrat_brain/cli'
end