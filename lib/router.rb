require_relative "controller.rb"


class Router



  def initialize


  	@controller = Controller.new


  end




  def perform

    puts "BIENVENUE DANS THE GOSSIP PROJECT"

       
       while true

       
          puts "tu veux faire quoi jeune mouss' ?"
          puts "1. Je veux créer un gossip."
          puts "4. Je veux quitter l'app"

          params = 1


       case params #en fonction du choix

       when 1
       	  puts "tu as choisi de créer un gossip"
       	  @controller.create_gossip
       	  

       when 4 
          puts "A bientôt !"
          break #Ce "break" permet de sortir de la boucle while. C'est même la seule façon d'en sortir.

       
       else

       	  puts "ce choix n'existe pas, merci de réessayer" #Si l'utilisateur saisit une entrée non prévue, il retourne au début du "while true". 
        #C'est pour ça que la boucle est infinie: potentiellement, il peut se gourer jusqu'à la fin des temps :)

       
       end




    end



   end

end




router = Router.new

router.perform
