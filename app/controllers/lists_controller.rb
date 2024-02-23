class ListsController < ApplicationController

  def index
    @lists = List.all
  end

  def new
  end

  def create
    List.create(memo: params[:memo])
    redirect_to "/lists"
  end

end
