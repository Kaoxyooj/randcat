class CatsController < ApplicationController
  def index
    @cat = Animatedgifme.tagged 'cat'
  end
end