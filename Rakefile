require "bundler/gem_tasks"

task :console do
  require 'irb'
  require 'irb/completion'
  require_relative 'lib/capybara_wysihtml5'
  ARGV.clear
  IRB.start
end
