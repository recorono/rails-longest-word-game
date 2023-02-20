class GamesController < ApplicationController
  def new
     @list = ('a'..'z').to_a.shuffle[0..10].join.upcase
  end
end
