class WelcomeController < ApplicationController
  def index

    @data = Ingedient.all

  end
end
