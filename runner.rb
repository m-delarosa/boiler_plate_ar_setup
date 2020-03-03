require 'pry'
require_relative 'config/environment'

my_app = Cli.new

my_app.start_game

binding.pry



