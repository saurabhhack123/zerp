require "zerp/version"

module Zerp
  # Your code goes here...
   class Chatter
     def say_hello
       if ARGV[0]=="help"
       	puts "Dayo can help you in building ruby gem"
       elsif ARGV[0]=="time"
       	puts Time.new
       else			
        puts 'This is zerp. Coming in loud and clear. Over.'
       end
     end
   end
end
