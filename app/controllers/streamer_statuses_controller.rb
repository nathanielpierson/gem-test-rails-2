class StreamerStatusesController < ApplicationController
  def index
    Streamer_status.all
    render :index
  end
  def run_gem
    bazinga = Streamed_time.statement("Simply")
    render json: Bazinga
  end
end
