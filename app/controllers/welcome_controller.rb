class WelcomeController < ApplicationController
  def index
    @publicvar= Todos.all
  end
end
