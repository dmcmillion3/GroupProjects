#'Shows Top Pop Songs
#'
#'Provides user with list of songs for selected category
#'@return Provides user with list of songs
#'@export

TopRB <- function(){

  RB <- spotifytoptracks[spotifytoptracks$genre == "R&B/Soul", ]
  RB <- Spotify[order(Spotify$rank),]
  RB <- RB[c("artist", "track_name")]
  RB

}
