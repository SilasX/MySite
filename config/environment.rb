# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Rails3DeviseRspecCucumber::Application.initialize!

config.assets.precompile += %w( *.css )
