Project Goal:
Spotify is one of the largest music streaming platforms globally. This project aims to analyze a Spotify
Song dataset, containing more than 20,000 top Spotify songs, to gain insights into the characteristics of
the songs that make them popular among listeners. The project will use three main unique data analysis
approaches including word cloud analysis, linear modeling and shiny applications to achieve this goal.
The main objectives for each data analysis technique are as follows:
- Word cloud analysis: To identify the most common words used in popular song titles using word
cloud analysis. We aim to identify any patterns or trends involved in song title and popularity.
- Linear modeling: To predict song popularity using linear modeling based on audio features like
danceability, tempo, acousticness, energy, key, tempo, etc. We aim to identify the most
important audio features for predicting song popularity.
- Shiny application: To create a shiny application that allows users to choose their favorite artist,
then the app develops a scatterplot of the relationship between a selected audio feature of the
artist’s songs (danceability, tempo, acousticness, energy, key, tempo, etc.) and its popularity for
the given artist. The app determines the relationship based on the correlation coefficient. We
aim to provide a tool for users to interact and customize so that they can explore the
relationship between audio features and song popularity for their favorite artists. The goal is to
identify the correlation between audio features of an artist’s songs and the artist’s song’s
popularity for a given artist.
The findings of this project will be presented in a report and supported by data visualization plots. A
code repository containing all code will also be used in the project.
Description of Dataset:
The Spotify Songs dataset we are working with is a collection of songs and audio features for over 20,000
popular songs from the popular music streaming service, Spotify. The cleaned dataset includes 23449
observations and 18 variables.
The names and description of each variable are:
- track_name: gives the title of the songs.
- track_artist: gives the name of the artist who made the song.
- track_popularity: shows the percentage of how many people liked it (how popular it was).
- track_album_name: tells you the name of the album.
- track_album_release_date: lets you know what year the album was released.
- playlist_genre: shows the genre of the album or song.
- Danceability: the percentage the song can be used for dancing: having a rhythm and style that
people can dance to.
- Energy: shows the percentage of how rhythmically active the song is.
- Key: lets you know the key signature of the song.
- Loudness: equates to the volume of the track.
- Mode: indicates if the track is major or minor. Major is represented by 1 and minor is 0.
- Speechiness: detects the presence of spoken words within a song.
- Acousticness: is the level of acoustics a song has.
- Instrumentalness: is the percentage of instrumental parts in the song is indicated by this
number.
- Liveness: determines the likelihood of the song being recorded live.
- Valence: shows the musical positiveness conveyed by the track.
- Tempo: lets you know how fast the songs are in bpm.
- duration_ms: tells you how long the song is in milliseconds.
Screen capture of dataset:
This is the first 10 rows of the dataset. The screen capture is split into 2 images because it is difficult to
see the full dataset in 1 image. This first image is the first half of the dataset’s columns.
This second image is the second half of the dataset’s columns
State at least three weekly modules:
1. Wordcloud Analysis – Module 5 (Word Perfect):
This module gives us great knowledge on how to perform wordcloud analysis effectively. We will learn
from the videos provided in this module how to effectively change the data into text data, clean the text
data and create a term document matrix to effectively create a wordcloud that can be analyzed for
insights. As learnt in this module, we will stopwords that could skew the results of the wordcloud. We
will use packages from this module like “wordcloud”, “wordcloud2”, and “tm”. This wordcloud will give us
a better understanding of what words are mostly used in song titles. We learnt that the more prominent
and bold a word is, the more frequently the word exists in the data. This information can be useful for
understanding trends in the music industry. For example, if the word cloud shows that the word "love" is
used frequently in popular songs, it may suggest that love songs are popular among listeners. On the
other hand, if the word "party" is used frequently, it may suggest that upbeat, party songs are more
popular.
2. Linear Modeling – Module 8 (Lining Up Our Models):
This module gives us insight into how to perform linear modelling for prediction. This module is essential
for the method of analysis we plan to do. Our week 8 lab prepared us with the skill to perform this
analysis technique effectively. The videos are a great reference for the steps involved in linear modelling.
We will use packages from this module like “ggplot2” and “lm”. As used in this module’s lab, we will
create regression models for popularity vs audio feature. Also, through this module’s lab, we learnt
multiple regression. We learnt that multiple regression allows us to analyze the relationship between
multiple independent variables (the audio features like danceability, tempo, acousticness, energy, key,
etc.) and a single dependent variable (song popularity). By using multiple regression analysis, we can
quantify the impact of each independent variable on the dependent variable and therefore identify the
most important predictors. This can provide accurate insights into the factors that influence song
popularity.
3. Shiny Application – Module 11 (Shiny Web Apps):
Through this module and the lab assignment, we learnt how to build an interactive Shiny App within
RStudio. This module equipped us with the knowledge and skill necessary to carry out this analysis
technique for our project. The textbook reading provided in chapter 19 of “An Introduction to Data
Science" is a great reference for how to build our shiny app and save it so it works. We also learnt in the
“Raise Your Hand” aspect of this module how to install our shiny app onto a website so that it can be
used by others. We will utilize the wealth of knowledge provided by this module to create a fully Rbased, robust interactive Shiny application and place it onto a site so that it can be accessed by users. We
will packages like “shiny” and “ggplot2”. Through this module and the textbook reading provided, we
have also seen the advantages of having an interactive customizable approach to data. By using a Shiny
application, users can explore data on their favorite artist and explore the relationship between audio
features and song popularity for their favorite artist. This makes the data more interesting to look at and
more easily understandable as it based on the user’s input.
Comments and/or concerns:
There are no concerns or comments at this time. Group members have been effectively working out our
respective questions we may have on coding issues at our weekly meetings.
