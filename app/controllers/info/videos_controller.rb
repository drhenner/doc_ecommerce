class Info::VideosController < ApplicationController
  layout 'videos'
  def index
    @videos = Video.all
  end

  def show
    @videos = Video.all
    @video = Video.find(params[:id])
  end
end