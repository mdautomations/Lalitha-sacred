var 	totalscore 		= 		0;
var 	finalcourse 		= 		" ";
var 	email;
var     degree;
var     greatness;
var     name;
var     inlineRadio1;
var 	referal;
var 	department;
var 	yop;
var 	goal;
var feed_email;
var feed_degree ;
var feed_greatness ;
var feed_name ;
var feed_department ;
var feed_yop ;
var feed_goal ;
var feed_electives ;

$(document).ready(function()
{
	 	email 				= 				cookies.getRegistrationUrlCookie();
	$('.logins').html(email);
	$('#feed-goclick').click(function()
	{		 
		feed_email 			   	= 				cookies.getRegistrationUrlCookie();
		 feed_degree 		   	= 				$('#feed-degree').val();
		 feed_greatness      	= 				$('#feed-greatness').val();
		 feed_name 		   		= 				$('#feed-name').val();
		 feed_department			=				$('#feed-department').val();
		 feed_yop 				= 				$('#feed-yop').val();
		 feed_goal 				= 				$('#feed-henry').find('button').attr('title');
		 feed_electives 			= 				$('#feed-electives').find('button').attr('title');
		 $.ajax
		 ({
						type	: 'POST', 
						url		: '/setfeedback' ,
						async	: false,
						data	: {email:feed_email,name:feed_name,degree:feed_degree,greatness:feed_greatness,department:feed_department,yop:feed_yop,goal:feed_goal,electives:feed_electives},
						success	: function(data)
						{
										alert("Registration Successfull, Your Records Saved");
						}
		 });
		 
	});
	$( "#fetchtable" ).click(function() 
	{
		var tablename = cookies.getCookie("tablename");
		var attrs = cookies.getCookie("tableattr");
		var fds = cookies.getCookie("tablefds");
		$('#tablenames').val(tablename);
		$('#totalattrs').val(attrs);
		$('#totalfdss').html(fds);
		$('#tableprop').show();
	});
	
	$( "#goclick" ).click(function() 
    {
		var tablename= $('#tablename').val();
		var totalattr= $('#totalattr').val();
		var totalfds= $('#totalfds').val();
		if(tablename.length!=0 && totalattr.length!=0 && totalfds.length!=0)
		{
			$.ajax({
				type	: 'POST', 
				url		: '/savetabledetails' ,
				async	: true,
				data	: {tablename:tablename,totalattr:totalattr,totalfds:totalfds},
				success	: function(data)
						  {
								alert("Table Details Saved.");
								$('#tablename').val("");
								$('#fetch').show();
								$('#totalattr').val("");
								$('#totalfds').val("");
								$('#tableloader').hide();
								cookies.settablename(tablename);
								cookies.settableattrCookie(totalattr);
								cookies.setfds(totalfds);
						  }
			});	
		}
	});
	
	$( "#goprofile" ).click(function() 
	{
		$('#setprofile').show();
		$('#chooseoption').hide();
		$('#setfeedback').hide();
	});
	
	$('#proceed1nf').click(function()
	{
		window.location.href="/courses.jsp";
		
	});
	$('#gotestimonial').click(function()
	{
		var email 			   	= 				cookies.getRegistrationUrlCookie();
		$.ajax
		({
				type	: 'POST', 
				url		: '/checkprofile' ,
				async	: false,
				data	: {email:email},
				success	: function(data)
				{
					if(data=="success")
					{
						$('#setprofile').hide();
						$('#chooseoption').hide();
						$('#setfeedback').show();
					}
					else
					{
						alert("We are sorry ! Currently this service is disabled");
					}
				}
		});
	});
	$( "#goprofilebtn" ).click(function() 
	{
		var email 			   	= 				cookies.getRegistrationUrlCookie();
		$.ajax
		({
				type	: 'POST', 
				url		: '/checkprofile' ,
				async	: false,
				data	: {email:email},
				success	: function(data)
				{
					if(data=="success")
					{
						alert("You have already configured your profile, based on your goal. Our system has generated the best courses for you.");
						window.location.href="/visitation.jsp?frompriority=true";
					}
					else
					{
						console.log("cjsdfs");
						$('#setprofile').show();
						$('#chooseoption').hide();
						$('#setfeedback').hide();
					}
				}
		});
	});
			
			$('#gotestimonialbtn').click(function()
			{
				var email 			   	= 				cookies.getRegistrationUrlCookie();
				$.ajax
				({
						type	: 'POST', 
						url		: '/checkprofile' ,
						async	: false,
						data	: {email:email},
						success	: function(data)
						{
							if(data=="success")
							{
								$('#setprofile').hide();
								$('#chooseoption').hide();
								$('#setfeedback').show();
							}
							else
							{
								alert("We are sorry ! this service is currently disabled");
							}
						}
				});
			});
    });