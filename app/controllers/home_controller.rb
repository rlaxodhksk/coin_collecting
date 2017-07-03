class HomeController < ApplicationController
  def index
    $count = -1;
  end

  def game
    srand = Random.new
    @left = srand.rand(90)
    @top = srand.rand(90)
    $count = $count + 1;
    @score = 0;
  end
end
