![Javascript](https://img.shields.io/badge/-Javasctipt-brightgreen)

# Spammer_Spaghetti

## Task:
To spam with messages on telegram web using JavaScript

## Procedure

* I have learnt some basics of javascript and html before starting the task.
* Used the inspect option to know the class names corresponding to the divisions. 
* After getting the respective ids, I've included them in my code so as to place my message in the corresponding division and triggered the send button from javascript.
* Number of messages to be sent are needed to be entered right after the count variable.  
* Interval is the time gap between each message.
 

```javascript
let i = 0 ;
let message = "Hi"; 
let interval = 1  ; 
let count = 1000 ; 

let timer = setInterval(function()
   {
	document.getElementsByClassName('composer_rich_textarea')[0].innerHTML = message;
	$('button').trigger('mousedown');	
	i++;
	if( i  == count )
	clearInterval(timer);
   } 
, interval * 1000 ) ;
```

