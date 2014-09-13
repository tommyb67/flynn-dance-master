class FeisController < ApplicationController
  def index
    @feis = Feis.all
  end
end