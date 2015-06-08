
var ispkset = false;
$(document).ready(function()
{
	var tablename = cookies.getCookie("tablename");
	var attrs = cookies.getCookie("tableattr");
	var fds = cookies.getCookie("tablefds");
	attrs = attrs.split(',');
	for(var k=0;k<attrs.length;k++)
	{
		var buildhtml = '<div class="radio">'+
		'<label> <input type="radio" name="pk" value='+attrs[k]+'>'+
		''+attrs[k]+' </label></div>'
		$('#subscriptiontable').append(buildhtml);
	}
	
	$('#setpk').click(function()
	{
		debugger;
		var selected = $("#subscriptiontable input[type='radio']:checked");
		alert(selected.val());

    	if(ispkset == false)
    	{
    		var pk = selected.val();
        	var tablename = cookies.getCookie("tablename");
        	var attribute = cookies.getCookie("tableattr");
        	$.ajax({
				type	: 'POST', 
				url		: '/firstnf' ,
				async	: false,
				data	: {attribute:attribute,tablename:tablename,pk:pk},
				success	: function(data)
						  {
								ispkset = true;
								console.log("data after setting pk ::"+pk);
						  }
        	});
    	}
    	else
    	{	
    		event.preventDefault();
    		alert("Primary can be set once");
    	}
    
	});
});

