class Song
	def initialize(lyrics)
		@lyrics = lyrics
	end

	def sing_me_a_song()
		@lyrics.each {|line| puts line}
	end
end

happy_bdy = Song.new(["Happy Birthday","to you"])

happy_bdy.sing_me_a_song()