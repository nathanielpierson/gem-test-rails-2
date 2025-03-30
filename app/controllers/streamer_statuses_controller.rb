class StreamerStatusesController < ApplicationController
  def index
    Streamer_status.all
    render :index
  end
end
