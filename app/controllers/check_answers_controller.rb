class CheckAnswersController < ApplicationController
    def correct
        @text = "Teisingai"
    end
    
    def incorrect
        @text = "Neteisingai"
    end
end
