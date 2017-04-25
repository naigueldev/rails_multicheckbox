module MusicsHelper

  def checked(area)
    @music.genre.nil? ? false : @music.genre.match(area)
  end
end
