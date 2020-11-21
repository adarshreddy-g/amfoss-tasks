# Spammer_Spaghetti

## Task:
To spam with messages on telegram web using JavaScript

## Procedure
* Login into your [Telegram](https://web.telegram.org/) account in browser.
* Select the user name whom you want to spam.
* Then open console tab in developer tools by pressing **ctrl+shift+i** 
* Paste the below script in the console tab.
* Enter the message.
* Set the count i.e how many messages you want to send.
* You can also set the interval in seconds which is the time gap between each message.
* Hit enter 

```javascript
let i = 0 ;
let message = "Hi"; 
let interval = 1  ; 
let count = 50 ; 

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
