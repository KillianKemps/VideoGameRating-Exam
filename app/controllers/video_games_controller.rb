class VideoGamesController < ApplicationController
  def add
    # Temporary
    if params["name"] and params["description"] and params["editor"]
      @video_game = VideoGame.create(name: params["name"], editor: params["editor"], description: params["description"])
    end
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
