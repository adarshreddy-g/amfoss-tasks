#  Geddit

## Task
The task is to write a golang script that can:
* Search for subreddits using 'memes' as search query
* Pick the subreddit that occurs as the first search result
* Upvote posts posted in the last week (100 posts max)
	
## Prerequisites

latest version of go-reddit can be installed by entering the following command
` go get github.com/vartanbeno/go-reddit `

* Reddit app with a valid client id and secret is required.
* I have created an app and got client id and secret id by following the steps in [here](https://www.geeksforgeeks.org/how-to-get-client_id-and-client_secret-for-python-reddit-api-registration/)

## Hurdles faced
Major blocker was during the installation I got undefined reddit error and this was due to mismatch of path. After the rectification the code ran successfully.

## Approach

* Previously I was not able to do this task because I haven't found any resources about go-reddit.
* Then I found the .go [file](https://github.com/vartanbeno/go-reddit/tree/master/reddit) which have most of the functions useful for this task.
* I got a better idea on how to do the task.
* I have set the search query as 'memes' and set the time as week and limit upto 100 posts.
* So all the 100 top posts are obtained and are upvoted.

* Enter the client id, Secret, Username and password just after the variables and the task is done.

![scn](https://github.com/adarshreddy-g/amfoss-tasks/blob/master/task-06/Screenshot%20from%202020-12-11%2019-41-0433.png)

* Upvoted posts can be seen in the profile page in reddit.

![scn2](https://github.com/adarshreddy-g/amfoss-tasks/blob/master/task-06/Screenshot%20from%202020-12-11%2019-46-10.png)