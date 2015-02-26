 class Artist

    attr_accessor :name, :song
    
end

 class Jay_Z < Artist

    attr_accessor :business, :quote
 
end

 class Taylor_Swift < Artist

    attr_accessor :boyfriend, :grammy

end

 class Drake < Artist

    attr_accessor :young_money, :filmography

end

jigga = Jay_Z.new
jigga.name = "Sean Carter"
jay_z_name = jigga.name
jigga.quote = ["Shoot at you actors like movie directors", 
    "Move snowflakes by the OZ", "Lose the weight like I'm Oprah's Son"]

t_swift = Taylor_Swift.new
t_swift.name = "Taylor Swift"
t_swift_name = t_swift.name
t_swift.boyfriend = ["Harry Styles", "John Mayer", "Taylor Lautner", "Jake Gyllenhaal"]


drizzy = Drake.new
drizzy.name = "Aubrey Graham"
drizzy_name = drizzy.name
drizzy.young_money = ["Lil Wayne", "Nicky Minaj", "Tyga", "Cory Gunz"]

puts "#{drizzy.young_money[3]} yelled out he would \"#{jigga.quote[0]},\" which startled #{t_swift_name}, 
so she decided to call her boyfriend, but couldn't figure out which one: #{t_swift.boyfriend[0]}, 
#{t_swift.boyfriend[1]}, #{t_swift.boyfriend[2]}, or #{t_swift.boyfriend[3]}. "

puts drizzy.inspect
puts t_swift.inspect
puts jigga.inspect

