class GamesController < ApplicationController
  def new
  alphabet = ("a".."z").to_a
  @letters = []
  10.times do
    @letters << alphabet.sample
  end
  end

  def score
    raise
  end
end
