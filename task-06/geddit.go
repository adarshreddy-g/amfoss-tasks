package main

import (
	"context"
	"time"
	"log"
	"fmt"
	"github.com/vartanbeno/go-reddit/reddit"
	"net/http"
	
)

var id= ""
var secret_id=""
var username=""
var password=""


func run() (err error) {
	cred := reddit.WithCredentials(id,secret_id,username,password)
	httpClient := &http.Client{Timeout: time.Second * 30} 
	newClient, _ := reddit.NewClient(cred, reddit.WithHTTPClient(httpClient))
	memes, _, err := newClient.Subreddit.SearchNames(context.Background(), "memes") 
	topPosts, _, err := newClient.Subreddit.TopPosts(context.Background(), memes[0], &reddit.ListPostOptions{
		ListOptions: reddit.ListOptions{
			Limit: 100,
		},
		Time: "week",
	})
	if err==nil{
		for _, post := range topPosts {
			_, err := newClient.Post.Upvote(context.Background(), "t3_"+post.ID)   
			fmt.Println("Upvoted post:"+post.Title)
			if err != nil {
				return err
			}
		}
		return
	}else{
		return err
	}
	
}

func main() {
	if err := run(); err != nil {
		log.Fatal(err)
	}
}
