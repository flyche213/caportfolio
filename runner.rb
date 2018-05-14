require 'pp'
require_relative 'user'

user = User.new 'john.utdallas@edu', 'john'

pp user

user.save