class Api::MoodController < ApplicationController
  def index
    @moods = Mood.all

    render "index.json.jb"
  end
end
