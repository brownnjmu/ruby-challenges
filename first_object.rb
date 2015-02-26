 class Artist

    def set_artist_name=(artist_name)
        @name = artist_name
    end

    def get_artist_name
        return @name
    end

    def set_artist_song=(artist_song)
        @song = artist_song
    end

    def get_artist_song
        return @song
    end

    def kanye_rant
      return "Beyonce deserves the \"Album of the Year\", #{@name}, so give back the Grammy and just"
    end
end

my_fav_artist = Artist.new
my_fav_song = Artist.new

my_fav_artist.set_artist_name = "Taylor Swift"
my_fav_song.set_artist_song = "Shake It Off"

artistname = my_fav_artist.get_artist_name
artistsong = my_fav_song.get_artist_song


#puts "#{my_fav_artist.kanye_rant} #{artistsong} by yourself!"

puts my_fav_song.inspect

