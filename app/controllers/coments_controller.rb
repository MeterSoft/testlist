class ComentsController < ApplicationController
  def create
    raise params.inspect
    Coment.new(params[:coment]).save
  end

end
