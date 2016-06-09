class VideoGamesController < ApplicationController
  def add
    # No idea why 'create' method doesn't work
    @video_game = VideoGame.create(name: 'test name', editor: 'test editor', description: 'test descr')
  end

  def index
    @video_games = VideoGame.all
    if not @video_games.any?
      @video_games = [
        VideoGame.new(name: 'Some beautiful name', editor: 'Editor name should be here', description: 'Awesome description'),
        VideoGame.new(name: 'Other test name', editor: 'Greatest editor', description: 'Test description'),
      ]
    end
  end

  def show
  end
end
