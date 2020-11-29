from github import Github
import os

username = "amFOSS"
g = Github()
user = g.get_user(username)

for repo in user.get_repos():
    print(repo)
    os.system("perceval git --json-line https://github.com/"+repo.full_name+" >> commits.json")

