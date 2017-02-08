class IndexController < ApplicationController

  def show
    @video_id = params[:id]
  end

  def video

    @video_id = params[:id]
  end
end
