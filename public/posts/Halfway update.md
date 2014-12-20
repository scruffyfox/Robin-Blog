Hey guys,

You may recall in the last [release post](http://blog.robinapp.net/version08ishere) I mentioned that development has been slowed down for the next couple months or so due to RL jobs and wanted to just give an update on t he current status of Robin.

Usually there's a new build every 4 or so weeks (give or take), but due to this slow down, there's most likely only going to be small additions and bug fixes in the updates, and release dates pushed back a few weeks.

We're currently working on v0.85b which (not set-in stone) will be released in the next few weeks and just wanted to give a quick insight into what's going into this build, and also address some common questions that have been asked.

##Up and coming
+ Notifications for PMs (**not** patter channels)
+ Desktop widget
+ Keyword searching
+ 2 more font sizing options
+ Fixed bug in quiet hours when times span over 2 days
+ Changed repost icon to something more suitable
+ Block/unblock user
+ Report post
+ Moved cache storage to internal which should fix a number of issues with dashclock, multiple accounts and random logouts
+ Small UI updates
+ New parralax style for cover images
+ New settings page and search page style

A quick note about notifications in PMs and patter-channels. Patter channels are used similar to chat rooms in which conversations and posts are pretty much real-time, and for this reason, notifications are out of the question, 1 for the fact that our notification server would become too costly for us to run, and you guys would get spammed with notifications which you would not want either. We may in the future, however, implement mention notifications in patter channels (so only notify when someone @mentions you in a channel) but the logistics of this would have to be investigated and tested (no promises).

##Bugs

Firstly, there's a few known bugs in the current version, the main one being Stream Markers. As mentioned in the last [release post](http://blog.robinapp.net/version08ishere), Stream Markers are experimental and require fine tuning. I've been taking in all of your feedback and will make adjustments accordingly.

Secondly, timeline position skipping. This is due to when you haven't refreshed in a while and you make a new post. The app uses your new post as a reference to positioning in the list, so if you've made a new post and there's 100 posts older than your newly created post, it will skip over these.

##Other notes

I've previously said before in another article about who we are and what our goals are etc. As it stands, all sales and income made by the app are distributed between the people working on the project, i'm not going to reveal how much % each person gets, but there is a 10% reserve on all income which is kept for the project. And what this means is, it is given back to open source libraries and services that we use in Robin. 

This month, due to the massive increase in user's and sales of Robin, we've decided to donate to multiple people, including [@kosso](https://alpha.app.net/kosso), [@nanek](https://alpha.app.net/nanek), [@imyke](https://alpha.app.net/imyke), [Sergey Tarasevich](http://nostra13android.blogspot.co.uk/) for his [Universal image loader library](https://github.com/nostra13/Android-Universal-Image-Loader) and [Jeremy Feinstein](http://about.me/jeremy.feinstein) for his [Sliding menu library](https://github.com/jfeinstein10/SlidingMenu)

Remember, most of these guys rely on donations for their work, so by helping us, donating or buying the app, you're also helping these guys with their work.

##Press

There's been a few articles mentioning Robin which is great! If you'd like to ask questions for an article, feel free to email us [press@robinapp.net](mailto:press@robinapp.net)

+ [Let posts on App.net fly with Robin](http://android.appstorm.net/reviews/internet-reviews/let-posts-on-app-net-fly-with-robin/)
+ [Shoutout on Bionic](http://www.70decibels.com/bionic/2013/4/9/037-home-again.html)
+ [Enhance your app.net experience - Android Dissected](http://www.androiddissected.com/enhance-your-app-net-experience-with-robin-for-android/?utm_source=twitterfeed&utm_medium=app.net&utm_campaign=Feed%3A+AndroidDissected+%28Android+Dissected%29)
+ [Robin is Going Dark - Android Spin](http://androidspin.com/2013/03/08/sneak-peek-robin-for-adn-is-going-dark/)
