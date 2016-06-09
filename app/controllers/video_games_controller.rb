class VideoGamesController < ApplicationController
  def add
  end

  def index
    @video_games = VideoGame.all
  end

  def show
  end
end
