# Sir Perceval’s quest

## Task
To retrieve the commits of all the repositories from amFOSS projects.




### **Installation**
*  Make sure a python version >= 3.4 is installed.
*  Perceval can be installed by using the following commands:

 `$ pip3 install perceval`

Pip is a package installer by which perceval can be installed

 ` $pip3 install grimoirelab `
   
 ` $pip3 install perceval `

Initially I was using pygithub library to fetch the repos but as it was an extra burden to install pygithub and to make the code simpler [vchrombie](https://github.com/vchrombie) suggested me to use requests module. So I have used the requests module.
## Procedure

* Initially I have imported requests module with the help of which I was able to get all the information about the organisation.
* Later I've imported os module which provides functions for interacting with the operating system.
* Because of this module, I was able to provide an interface of python script with terminal commands. 
* The command given in document is provided as an argument to os.system and all the commits of each repo are appended to commits.json.
* Initially I have used **per_page** to get the repos but it can only fetch 100 repos at maximum.
* So I have used a loop to iterate over all the pages.

* Finally 3484 commits of 33 repositories under [amfoss](https://github.com/amfoss) were stored in the [commits.json file](
https://github.com/adarshreddy-g/amfoss-tasks/blob/master/task-08/commits.json).



![scn](https://github.com/adarshreddy-g/dum/blob/master/Screenshot%20from%202020-11-13%2012-21-18.png?raw=true)

I am very much thankful to [venu anna](https://github.com/vchrombie) for helping me by clearing my doubts in this task.
