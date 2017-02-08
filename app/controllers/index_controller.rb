class IndexController < ApplicationController
  
  def show
  end 

  def video

    @video_id = params[:id]
  end
end
