class WelcomeController < ApplicationController
  def show
    puts "Voici le message de l'URL :"
    puts  params[:user_entry]
  end
end
