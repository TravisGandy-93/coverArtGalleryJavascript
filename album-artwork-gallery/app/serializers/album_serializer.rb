class AlbumSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :tracks, :artist, :origin, :covers
end
