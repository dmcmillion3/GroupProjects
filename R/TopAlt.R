#'Shows Top Alternative/Indie Songs
#'
#'Provides user with list of songs for selected category
#'@return Provides user with list of songs
#'@export

TopAlt <- function(){

  Alt <- spotifytoptracks[spotifytoptracks$genre == "Alternative/Indie", ]
  Alt <- Spotify[order(Spotify$rank),]
  Alt <- Alt[c("artist", "track_name")]
  Alt

}
