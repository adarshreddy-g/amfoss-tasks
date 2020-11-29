# Sir Perceval’s quest

## Task
To retrieve the commits of all the repositories from amFOSS projects.




### **Installation**
*  Make sure a python version >= 3.4 is installed.
*  Perceval can be installed by using the following commands:

 `$ pip3 install perceval`

Pip is a package installer by which perceval can be installed

 ` $pip3 install grimoirelab
 
   $pip3 install perceval`

Command for installing github api :

 ` $pip3 install pygithub `

## Procedure

*  Initially I have imported Github api from github library
* With the help of Github api I was able to get all the repositories under amFOSS organisation
* Later I've imported os module which provides functions for interacting with the operating system.
* Because of this module, I was able to provide an interface of python script with terminal commands. 
* The command given in document is provided as an argument to os.system and all the commits of each repo are appended to commits.json.

## Script

```python from github import Github    
import os   

username = "amFOSS"
user = Github().get_user(username)

for repo in user.get_repos():
    print(repo)
    os.system("perceval git --json-line https://github.com/"+repo.full_name+" >> commits.json") 
```

If executed successfully Sir perceval will be on his quest right away.

![scn](https://github.com/adarshreddy-g/dum/blob/master/Screenshot%20from%202020-11-13%2012-21-18.png?raw=true)

