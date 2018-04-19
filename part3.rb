# 1

Album.where(title: 'Vinicius De Moraes')[0].each do |tracks|
  p track.name
end

# 2

Artist.where(name: 'Philip Glass Ensemble')[0].albums[0].title

# 3

Playlist.where(name: 'Brazilian Music')[0].tracks

# 4

Genre.where(name: 'Jazz')[0].tracks

# 5
track_one = Track.where(name: 'My Time After Awhile')[0]
track_one.genre.name

# 6

track_one.media_type

# 7

track_one.album
