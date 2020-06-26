#Login-Signup

User can create an account using email and password.
User can log in using email, password or simply do login using google authentication.
User can send reset password link to his email from forgot password page.
Firebase auth implementation.

#Tweet

User can view Tweets on his home timeline.
Only Tweets from the following user can be shown on home page timeline.
Blue tick shows after verified user's name.
User is displayed username, profile pic, and timestamp on Tweet.
User can tap Tweet to view Tweet detail and comments Tweet..
On user profile click from tweet user is redirected to user's profile page.
User can like or unlike by clicking on the heart icon.
On comment icon tapped user is redirected to reply Tweet page.
On Tweet image clicked user is redirected to image view page.
On long press Tweet description is copied to clipboard.
User can comment on any Tweet. Commented Tweet is itself a tweet.
User can comment on the comment itself. This makes nested Tweet thread.
User can retweet any Tweet with comment.
Tweet is updated in realtime if someone likes or comment on the Tweet.
User can click a link within tweet body. It will launch the browser with relative link.
User can "reply" to tweet by tapping on comment Icon.
User that wrote the original tweet is automatically "@" replied in compose.
User can share Tweet on other social apps by tapping on the share icon.
Increase retweet count of the original tweet when someone retweet the user's Tweet.
Decrease retweet count of the original tweet when retweet is deleted.

#Compose a Tweet

User can compose and post a Tweet.
On compose Tweet icon clicked user is redirected to compose Tweet page.
Users can add an image to Tweet from the camera or phone gallery.
User can see a counter with total number of characters left for tweet while composing Tweet.
User can add Hash Tags and URLs which will highlighted in Tweet once Tweet is posted.
User can be redirected back to home timeline page after posting Tweet.
Newly created Tweet will be inserted on the timeline Tweets list. No need to pull refresh.

#Profile view

Profile view indicates the user's timeline.
User can click on any user's profile image to navigate his profile timeline.
User can view his profile by clicking on the profile button from the sidebar or by clicking on his profile image from his Tweets.
User can see picture, tagline, date of joining Twitter, follower, following count and his tweets.
User can edit his profile by clicking on Edit Profile button.
User can send messages to others by clicking on message icon on another's user profile.
User can compose tweets by tapping the compose icon on his profile page. Newly added tweets from his profile are automatically added to home timeline.
User can follow another user by tapping on Follow button on user's profile.
If the user tap on the Follow or Following button other user's follower count is updated in realtime.
Display only Tweets whose profile is opened.

#Notifications

Add notification if someone likes your Tweet.
Remove notification on unlike Tweet.
Update user count in the notification on like unlike.
Chat screen

User can send text message.
Show previous chat with time.
Update chat in realtime.
Show user's list on New Message page
Add search field to search user by username
View chat users list
FAB button to select a user to send message
Add user to chat list page immediately if a user send message to logged in message
On tap user from list redirect user to chat screen
