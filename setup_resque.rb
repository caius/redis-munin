require "rubygems"
gem "resque", "1.19.0"
require "resque"

# Defaults to localhost:6379/0 if nothing else given
Resque.redis = ENV["redis"] if ENV["redis"]
