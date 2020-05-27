class GamesController < ApplicationController
  def new
    @letters = rand(a..z).downcase
  end
end
