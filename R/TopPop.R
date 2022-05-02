#'Shows Top Pop Songs
#'
#'Provides user with list of songs for selected category
#'@return Provides user with list of songs
#'@export

TopPop <- function(){

TP <- spotifytoptracks[spotifytoptracks$genre == "Pop", ]
TP <- Spotify[order(Spotify$rank),]
TP <- TP[c("artist", "track_name")]
TP

}
