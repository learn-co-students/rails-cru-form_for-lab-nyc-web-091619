class SongsController < ApplicationController

  def index
    @songs = Song.all
  end

  def new
    @song = Song.new
    @artists = Artist.all
    @genres = Genre.all
  end

  def show
    @song = Song.find(params[:id])
    @artist = @song.artist
    @genre = @song.genre
  end

  def create
    @song = Song.create(params.require(:song).permit(:name, :artist_id, :genre_id))
    redirect_to song_path(@song)
  end



  def edit
    @song = Song.find(params[:id])
    @genres = Genre.all
    @artists = Artist.all
    @my_genre = @song.genre
    @my_artist = @song.artist
  end


  def update
    @song = Song.find(params[:id])
    @song.update(params.require(:song).permit(:name, :artist_id, :genre_id))
    redirect_to song_path(@song)
  end

end
