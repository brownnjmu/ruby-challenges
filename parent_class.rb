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
end

 class Jay_Z < Artist
    def set_business_owned=(business_owned)
      @business = business_owned
    end
    def get_business_owned
        return @business
    end
    def set_cool_quotes=(cool_quotes)
        @quote = cool_quotes
    end
    def get_cool_quotes
        return @quote
    end
end

 class Taylor_Swift < Artist
    def set_famous_boyfriend=(famous_boyfriend)
        @boyfriend = famous_boyfriend
    end
    def get_famous_boyfriend
        return @boyfriend
    end
    def set_grammy_award=(grammy_award)
        @grammy = grammy_award
    end
    def get_grammy_award
        return @grammy
    end
end

 class Drake < Artist
    def set_young_money_crew=(young_money_crew)
        @young_money = young_money_crew
    end
    def get_young_money_crew
        return @young_money
    end
    def set_filmography=(filmography)
        @filmography = filmography
    end
    def get_filmography
        return @filmography
    end
end

jigga = Jay_Z.new
jigga.set_artist_name = "Sean Carter"
jay_z_name = jigga.get_artist_name
jigga.set_cool_quotes = ["Shoot at you actors like movie directors", 
    "Move snowflakes by the OZ", "Lose the weight like I'm Oprah's Son"]

t_swift = Taylor_Swift.new
t_swift.set_artist_name = "Taylor Swift"
t_swift_name = t_swift.get_artist_name
t_swift.set_famous_boyfriend = ["Harry Styles", "John Mayer", "Taylor Lautner", "Jake Gyllenhaal"]


drizzy = Drake.new
drizzy.set_artist_name = "Aubrey Graham"
drizzy_name = drizzy.get_artist_name
drizzy.set_young_money_crew = ["Lil Wayne", "Nicky Minaj", "Tyga", "Cory Gunz"]

puts "#{drizzy.get_young_money_crew[3]} yelled out he would \"#{jigga.get_cool_quotes[0]},\" which startled #{t_swift_name}, 
so she decided to call her boyfriend, but couldn't figure out which one: #{t_swift.get_famous_boyfriend[0]}, 
#{t_swift.get_famous_boyfriend[1]}, #{t_swift.get_famous_boyfriend[2]}, or #{t_swift.get_famous_boyfriend[3]}. "

puts drizzy.inspect
puts t_swift.inspect
puts jigga.inspect

