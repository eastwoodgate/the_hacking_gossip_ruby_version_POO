require 'csv'


class Gossip

attr_reader :content ,:author


  def initialize(author, content)
   
   @author = author
   @content = content

  end


  def save

   File.write('../db/gossip.csv' , @content)





  end



end

