#This is how to download User XP Social Engagement Data from the Mee6 bot.Made by Drew Walker from the University of Florida 
#Daily scheduling pull is recommended though can be adjusted 
#first get the packages however you want either packrat or just install them with install.package()
library(tidyverse)
library(plyr)
library(jsonlite)
#Now I'm gonna pull the data into R from the JSON file html link. 
Data <- fromJSON("LEADERBOARD Plugins Levels MEE6 API LINK")
#This data set has a lot of different variables and components, so let me choose the one I want-- $players
Players <- Data$players
#Make an R list out of each variable from Players
SocialEngagement <- cbind(Players$username, Players$detailed_xp,Players$level, Players$id)
#Lets turn the list into a .csv so we can save it, and let's make sure the pull date is in the title so we can organize it by date
currentDate <- Sys.Date() 
csvFileName <- paste("SocialEngagement",currentDate,".csv",sep="") 
write.csv(SocialEngagement, file=csvFileName) 
