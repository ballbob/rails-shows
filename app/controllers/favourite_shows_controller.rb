class FavouriteShowsController < ApplicationController 

  def index 
    faves = FavouriteShow.where({show: params[:show_id]})
    render json: faves.as_json({
      include: {
        show: {
          only: [:title]
        },
        user: {
          only: [:name]
        }
      }
      })
  end

end