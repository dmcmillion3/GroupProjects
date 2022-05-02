#'Shows Top Pop Songs
#'
#'Provides user with list of songs for selected category
#'@return Provides user with list of songs
#'@export

TopDance <- function(){

  Dance <- spotifytoptracks[spotifytoptracks$genre == "Dance/Electronic", ]
  Dance <- Spotify[order(Spotify$rank),]
  Dance <- Dance[c("artist", "track_name")]
  Dance

}
