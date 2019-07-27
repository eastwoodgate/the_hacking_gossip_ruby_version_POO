require_relative "controller.rb"

class View

attr_accessor:author
attr_accessor:content 

 def create_gossip

$stdout.sync = true


 @author = gets.chomp

$stdout.sync = true

 @content = gets.chomp


return params = ["#{@author}", "#{@content}"]



 end





end