def song_decoder(song)
  song.split('WUB').delete_if {|x| x == '' }.join(' ')
end
