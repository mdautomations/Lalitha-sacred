var cookies = 
{
	getRegistrationUrlCookie	:	function()
	{
		var i,x,y,ARRcookies	=		document.cookie.split(";");
		content						= 		"cookie";
		for (i=0;i<ARRcookies.length;i++)
		{
		  x			=		ARRcookies[i].substr(0,ARRcookies[i].indexOf("="));
		  y		=		ARRcookies[i].substr(ARRcookies[i].indexOf("=")+1);
		  x			=		x.replace(/^\s+|\s+$/g,"");
		  if (x==content)
		  {
			  return unescape(y);
		  }
		}
	},
	getgoal	:	function()
	{
		var i,x,y,ARRcookies	=		document.cookie.split(";");
		content						= 		"goal";
		for (i=0;i<ARRcookies.length;i++)
		{
		  x			=		ARRcookies[i].substr(0,ARRcookies[i].indexOf("="));
		  y		=		ARRcookies[i].substr(ARRcookies[i].indexOf("=")+1);
		  x			=		x.replace(/^\s+|\s+$/g,"");
		  if (x==content)
		  {
			  return unescape(y);
		  }
		}
	},
	getfinalcourse:	function()
	{
		var i,x,y,ARRcookies	=		document.cookie.split(";");
		content						= 		"finalcourse";
		for (i=0;i<ARRcookies.length;i++)
		{
		  x			=		ARRcookies[i].substr(0,ARRcookies[i].indexOf("="));
		  y		=		ARRcookies[i].substr(ARRcookies[i].indexOf("=")+1);
		  x			=		x.replace(/^\s+|\s+$/g,"");
		  if (x==content)
		  {
			  return unescape(y);
		  }
		}
	},
	setRegistrationUrlCookie	:	function(cook)
	{
		document.cookie="cookie" + "=" + cook;
	},
	setgoal	:	function(cook)
	{
		document.cookie="goal" + "=" + cook;
	},
	finalcourse	:	function(cook)
	{
		document.cookie="finalcourse" + "=" + cook;
	},
	settablename	:	function(cook)
	{
		document.cookie="tablename" + "=" + cook;
	},
	settableattrCookie	:	function(cook)
	{
		document.cookie="tableattr" + "=" + cook;
	},
	setfds	:	function(cook)
	{
		document.cookie="tablefds" + "=" + cook;
	},
	getCookie	:	function(cookiename)
	{
		var i,x,y,ARRcookies	=		document.cookie.split(";");
		content						= 		cookiename;
		for (i=0;i<ARRcookies.length;i++)
		{
		  x			=		ARRcookies[i].substr(0,ARRcookies[i].indexOf("="));
		  y		=		ARRcookies[i].substr(ARRcookies[i].indexOf("=")+1);
		  x			=		x.replace(/^\s+|\s+$/g,"");
		  if (x==content)
		  {
			  return unescape(y);
		  }
		}
	}
};

