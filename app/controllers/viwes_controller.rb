class ViwesController < ApplicationController
  def index
    @viwes = Viwe.all
  end
end
