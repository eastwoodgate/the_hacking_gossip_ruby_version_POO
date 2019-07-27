require_relative 'gossip.rb'
require_relative 'view.rb'


class Controller


	def initialize

       @view1 = View.new

	end



    def create_gossip

       @params = @view1.create_gossip

       @gossip1 = Gossip.new("#{@view1.author}" , "#{@view1.content}") 

       @gossip1.save




    end




end




