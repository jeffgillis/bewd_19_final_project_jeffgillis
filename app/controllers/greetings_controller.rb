class GreetingsController <ApplicationController

    def index
        render text: "Hello World, Jeff's final project" #by default, rails looks for an index. we avoid that by rendering.


    end

end