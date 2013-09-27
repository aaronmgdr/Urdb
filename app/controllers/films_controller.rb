class FilmsController < ApplicationController
  def index
    @films = Film.all
  end

  def show
    title = params[:film]

    @film =  Film.find_by_title(title)
  end

  def new
  end

  def create

     render text: params[:film].inspect
  end

end