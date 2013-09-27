class FilmsController < ApplicationController
  def index
    @films = Film.all
  end

  def show
    title = params[:film]
    @film =  Film.find_by_title(title)

    redirect_to film_id_path(@film.id)
  end

  def show_id

    id = params[:id]
    @film = Film.find(id)

  end

  def new
  end

  def create

     render text: params[:film].inspect
  end

end