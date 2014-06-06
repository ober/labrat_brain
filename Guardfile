guard 'rspec', :version => 2 do
  watch(%r{^spec/.+_spec\.rb$})
  watch(%r{^lib/(.+)\.rb$})      { "spec/labrat_brain_spec.rb" }
  watch(%r{^lib/labrat_brain/(.+)\.rb$})  { "spec/labrat_brain_spec.rb" }
  watch('spec/spec_helper.rb')   { "spec/labrat_brain_spec.rb" }
  watch(%r{^lib/labrat_brain/(.+)\.rb$})   { |m| "spec/lib/#{m[1]}_spec.rb" }
end

guard 'bundler' do
  watch('Gemfile')
  watch(/^.+\.gemspec/)
end