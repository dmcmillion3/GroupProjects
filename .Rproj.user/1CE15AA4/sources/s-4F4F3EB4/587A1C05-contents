#'Shows Top Hip-Hop/Rap Songs
#'
#'Provides user with list of songs for selected category
#'@return Provides user with list of songs
#'@export

TopHipHop <- function(){

  Hip <- spotifytoptracks[spotifytoptracks$genre == "Hip-Hop/Rap", ]
  Hip <- Spotify[order(Spotify$rank),]
  Hip <- Hip[c("artist", "track_name")]
  Hip

}
