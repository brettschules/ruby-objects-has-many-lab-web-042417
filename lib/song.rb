require 'pry'
class Song
  attr_accessor :name, :artist
  def initialize(name)
    @name = name
  end

  def artist_name
    self.artist.name
  end

  def add_song_by_name(song_name)
    song = Song.new(song_name)
    song = artist.song
  end

  def artist_name
    if self.artist != nil
      return self.artist.name
    else
      return nil
    end

  end


end
