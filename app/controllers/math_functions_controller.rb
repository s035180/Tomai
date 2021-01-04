class MathFunctionsController < ApplicationController
    before_action :fake_results, only: [:sum, :minus, :division, :multiplication, :main]

    def main
    end
  
    def sum
      @result = "1999"
    end
  
    def minus
        @result = "1996"
    end
  
    def division
        @result = "1995"
    end
  
    def multiplication
        @result = "2005"
    end
  
    def fake_results
      @resultFake1 = "1997"
      @resultFake2 = "1998"
      @resultFake3 = "1994"
    end
end
