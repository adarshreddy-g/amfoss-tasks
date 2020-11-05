var i = 0 ;
var message = "Hi"; 
var interval = 1  ; 
var count = 50 ; 

var timer = setInterval(function()
   {
	document.getElementsByClassName('composer_rich_textarea')[0].innerHTML = message;
	$('button').trigger('mousedown');	
	i++;
	if( i  == count )
	clearInterval(timer);
   } 
, interval * 1000 ) ;