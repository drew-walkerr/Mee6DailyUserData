# Mee6DailyUserData
This is an R script that pulls data from the leaderboard API .json link, which you can get by adding the Mee6 bot to your Discord Server, and accessing the leadersboard link in your browser. 

I made this .json webscraping R script to allow Discord server moderators the ability to track user commenting totals/frequencies.

In directing the Streetlight Gaming League, it’s very useful to be able to identify trends in user commenting frequencies. Typically, the more often individuals interact, virtually or otherwise, the more comfortable they feel with each other, and the more likely they are to share and disclose information that can lead to bonding and community closeness. If you’re looking to create an active and engaging server, you need to know how the different decisions you make in leading it affect how often people utilize it.

Out of that necessity, I put my R skills back to work, and now utilize this code every day to identify the most frequently commenting users and assess trends and events that promote greater user engagement. I also shared this code with the Mee6 Discord Bot team, as they had not yet had a way of archiving snapshots of user comment frequency. At the time you could only access current user totals. My code is useful for creating a .csv snapshot of this, timestamped, which could then be run repeatedly and used in longitudinal studies. To implement this correctly, you’ll need to set up a Discord server and invite the Mee6 Discord Bot to your server to start being able to award users points and track comments.

Check out the code below and a walkthrough on my website https://andrewlouiswalker.com/2019/12/13/discord-server-user-commenting-frequency-data-tracking-in-r/ .

