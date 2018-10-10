class Admin::StatsController < ApplicationController

  def index
    @song_count = Song.count
    @artists_count = Artist.count
    #@last_post = Post.last
  end
end