class ShowsController < ApplicationController
  before_action :authenticate_user!
  def show_params
    params.require(:show).permit([:title,:series,:description,:image,:programmeID])
  end

  def index 
    shows = Show.all
    render :json => shows.as_json({
      only: [:id,:title,:series,:description,:programmeID]
      })
  end

  def create
    show = Show.create(show_params)
    render :json => show
  end
end