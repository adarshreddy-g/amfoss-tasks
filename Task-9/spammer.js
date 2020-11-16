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