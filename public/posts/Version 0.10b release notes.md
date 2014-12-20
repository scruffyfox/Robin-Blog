Hey guys,

[Click here to download the app](http://rbn.im/store)

It's been a steady couple months of development, but the update is finally here. Much has gone into optimising and stabalising the app, but also a few new features thrown in for you to enjoy.

There were a couple features I wanted to implement this update, but unfortuantely didnt get the time I was hoping for to implement them, so they are still very much in development.

***Note:*** For this update, you will have to re-authenticate due to the re-writing of the cache system in the app.

##Change log

+ `Added` Post drafts section
+ `Added` New GMail style pull to refresh
+ `Added` App.net keyword searching
+ `Added` New following notification
+ `Added` Repost and star count into thread view
+ `Added` In-depth animation settings
+ `Added` Seperate setting for web/image viewer
+ `Added` Images over WIFI only setting
+ `Added` Cache size setting
+ `Added` New post ticker
+ `Added` Multiple image support to image viewer
+ `Added` Added support for inline image support for rich annotations (such as bli.ms audio)
+ `Added` Refresh support to widget
+ `Added` Third party licenses information
+ `Added` Locale changer setting
+ `UI` Post dialogs now reflect font size setting
+ `UI` Global is now **off** by default
+ `UI` Upload progress in notification is now accurate
+ `Fixed` Various issues with posts failing to send
+ `Fixed` Issue with videos not stopping after closing web viewer
+ `Fixed` Issue with stream markers not working correctly
+ `Fixed` Issue with crash in muted users page
+ `Improved` Battery usage in the app
+ `Various` App crashes
+ `Various` App optimisations and speed inhancements

Although it may not look like much has gone into this build, but much of the underlining app has been re-written and optimised for consistency and speed for both the UI side and cache loading in the app.

So far with this update, there has been 2,047 builds, 633 commits out of a total of 2,773 and literally millions of hours of development time.

##What Robin is

There's been a few things going around which I want to address regarding the app. Robin is an App.net posting and messaging client. Although ADN's API is very versitile and has support for many things such as file management, group messaging and what not, Robin only fills in for one part of the API. This is primarily because with the sheer amount of versitility in the API, it would be very unwise and almost impossible to do everything the API supports in one app, which is why apps like Patter, Ohai, Filez etc exist. So don't be sad or angry if a new feature has been released and it isnt implemented in Robin, because chances are, it's better if it is a seperate product. I want to steer away from the idea that Robin is an "all-in-one" client, because it's very much the opposite.

Another common request I get, is to make a Twitter version of Robin. I've already outlined [**why im not going to any time soon**](http://blog.robinapp.net/whywerenevergoingtotwitter) so please dont waste your time asking.

##Whats next

We're still working on some of the features we had to comprimise on, so they are our top priority.

1. Super secret feature that will completely change the way Robin works (for the better)
1. Scheduled post sending
1. Multiple image posting
1. Updated tablet layout
1. Proper threadding support
1. More widgets

##Other notes

I have decided to remove the global feed by default in the app, mainly because as days go on, the global feed becomes more and more irrelevant to the service, however, the option **is still there** to re-enable it in settings. Simply go to settings->appearance->global stream.

Big shout out to all the translators who help translate the app! [@bobman](http://alpha.app.net/bobman), [@reekers](http://alpha.app.net/reekers), [@andrew_z](http://alpha.app.net/andrew_z), [@rp](http://alpha.app.net/rp), [@poctek](http://alpha.app.net/poctek), [@nerten](http://alpha.app.net/nerten), [@rodrigodiez](http://alpha.app.net/rodrigodiez), [@laba](http://alpha.app.net/laba), [@lennienoh](http://alpha.app.net/lennienoh), [@ardiefox](http://alpha.app.net/ardiefox), [@45h](http://alpha.app.net/45h), [@arjankoole](http://alpha.app.net/arjankoole), [@cfernandez](http://alpha.app.net/cfernandez), [@kaspernymand](http://alpha.app.net/kaspernymand), [@jussipekonen](http://alpha.app.net/jussipekonen)

**Please don't forget that Robin is *still* in beta, and is subject to crashes and what not. I am still working very hard on fixing them as they come in.**

##Open source

Although Robin isn't open source, there is a bunch of librarys we use and features we've made which have been made available. You can view a complete list of libraries in the app by going to settings->additional->third party licences

But here's a few of our core libraries

1. [AsyncHttpClient](https://github.com/scruffyfox/AsyncHttpClient)
2. [Action Bar Sherlock](https://github.com/scruffyfox/ActionBarSherlock)
3. [Sliding Menu](https://github.com/scruffyfox/SlidingMenu)
4. [Swipe to Refresh](https://github.com/scruffyfox/SwipeToRefresh)
5. [Universal image loader](https://bitbucket.org/ScruffyFox/android-universal-image-loader)

---

1. [How we do inline-images](http://blog.callumtaylor.net/howidoinlineimagesinrobinjava-android)
2. [APIManager class](https://gist.github.com/scruffyfox/6193376)
3. [View injector](https://gist.github.com/scruffyfox/5627096)
4. [Hinted image view](https://gist.github.com/scruffyfox/3894926)


##That's all

That's all for this month, thanks for all the support and i'll keep you posted with the next update. Don't forget to rate us in the monthly client feedback form, and rate us on the market place to make Robin more visible!

Follow me [@scruffyfox](http://alpha.app.net/scruffyfox) for updates and [buy me a beer!](http://rbn.im/beer)