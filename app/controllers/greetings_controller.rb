class GreetingsController < ApplicationController
  def salutations
    @greeting = "Salutations!"
  end
  
  def wazzup
    @greeting = "Wazzzzzzup"
  end
end