#' Pick a mood
#'
#' Asks the user for an input from (R&B/Soul, Alternative/Indie, Hip-Hop/Rap, Pop, Dance/Electronic)
#' @return Random selected song from list
#' @export
Moody <- function(){

  spotifytoptracks <- read_csv("spotifytoptracks.csv")
  print("Selection = (R&B/Soul, Alternative/Indie, Hip-Hop/Rap, Pop, Dance/Electronic)")
  var1 = readline(prompt = "How are we feeling?: ")

  if(var1 == "Pop"){
    Pop <- spotifytoptracks[spotifytoptracks$genre == "Pop", ]
    Pop <- Pop[sample(1:nrow(Pop)), ]
    a <- Pop$track_name[1]
    b <- Pop$artist[1]
    print(c("Try out!!:",a))
    print(c("by:",b))

  } else if (var1 == "Hip-Hop/Rap") {
    Hip <- spotifytoptracks[spotifytoptracks$genre == "Hip-Hop/Rap", ]
    Hip <- Hip[sample(1:nrow(Hip)), ]
    a <- Hip$track_name[1]
    b <- Hip$artist[1]
    print(c("Try out!!:",a))
    print(c("by:",b))

  } else if (var1 == "R&B/Soul"){
    RB <- spotifytoptracks[spotifytoptracks$genre == "R&B/Soul", ]
    RB <- RB[sample(1:nrow(RB)), ]
    a <- RB$track_name[1]
    b <- RB$artist[1]
    print(c("Try out!!:",a))
    print(c("by:",b))

  } else if (var1 == "Alternative/Indie"){
    Alt <- spotifytoptracks[spotifytoptracks$genre == "Alternative/Indie", ]
    Alt <- Alt[sample(1:nrow(Alt)), ]
    a <- Alt$track_name[1]
    b <- Alt$artist[1]
    print(c("Try out!!:",a))
    print(c("by:",b))

  } else if (var1 == "Dance/Electronic"){
    Dance <- spotifytoptracks[spotifytoptracks$genre == "Dance/Electronic", ]
    Dance <- Dance[sample(1:nrow(Dance)), ]
    Dance <- Dance$track_name[1]
    b <- Dance$artist[1]
    print(c("Try out!!:",a))
    print(c("by:",b))
  } else {
    print("Not a choice but live your life I guess")
  }
}
