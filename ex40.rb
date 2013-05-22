class Song
  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    for line ine @lyrics
      puts line
    end
  end
end

happy_bday = Song.new(["Happy birthday to you",
                      "I don't want to get sued"])

bulls_on_parade = Song.new(["They rally around the family",
                          "With pockets full of shells"])

happy_bday.sing_me_a_song

bulls_on_parad_sing_me_a_song()
