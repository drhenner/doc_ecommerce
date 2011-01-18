class Info::VideosController < ApplicationController
layout 'welcome'
  def index
    @videos = Video.all
  end

  def show
    @video = Video.find(param[:id])
  end
end