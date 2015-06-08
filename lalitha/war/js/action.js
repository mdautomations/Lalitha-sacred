$(document).ready(function()
{
	$( "#login" ).click(function() {
		  login();
		});
	$( "#signupbtn" ).click(function() {
		 registerr();
		});
	$('#signups').click(function() {
		window.location.href="/signup.jsp";
	})
});
function login()
{
	var sessionName	= $('#username').val();
	var password 	= $('#Password').val();
	if(sessionName==null || sessionName=='' || password==null || password== '')
	{
		$('#username').css('background-color','rgb(223, 151, 151)');
		$('#username').val("Please fill your details");
	}
	else
		{
			var urltocals       = '/checkentry?email='+encodeURIComponent(sessionName)+'&password='+encodeURIComponent(password);
			$('#spinner').show();
			$.ajax({
					type	: 'POST', 
					url		: urltocals ,
					data	: '',
					success	: function(data)
							  {
									if(data.match("success"))
									{
										alert("comes hesr");
										cookies.setRegistrationUrlCookie(sessionName);
										window.location.href="/index.jsp";
									}
									else
										{
											alert("Invalid Username / Password");
											window.location.href="/signup.jsp";
											
										}
							  }
		 			});
		}
}
function registerr()
{
		 var firstname 		=	 $('#firstname').val();
		 var email 			=	 $('#email').val();
		 var phonenumber 	=	 $('#phonenumber').val();
		 var password		= 	 $('#password').val();
	     var reg_email		=	/^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;
		 var regnum			=	/^[0-9-+]+$/;
		 var dates				= new Date();
		 if((firstname=="") || (email=="") || (phonenumber=="") || (password==""))
		  {
			 if(firstname==null || firstname=='')
				{
					$('#firstname').css('background-color','rgb(176, 199, 221)');
	       			$('#firstname').css('color','black');
	       			$('#firstname').val("Invalid Name");
				}
			 if(email==null || email=='')
				{
					$('#email').css('background-color','rgb(176, 199, 221)');
	       			$('#email').css('color','black');
	       			$('#email').val("Invalid Email");
				}
			 if(phonenumber==null || phonenumber=='')
				{
					$('#phonenumber').css('background-color','rgb(176, 199, 221)');
	       			$('#phonenumber').css('color','black');
	       			$('#phonenumber').val("Invalid Phonenumber");
				}
			 if(password==null || password=='')
				{
					$('#password').css('background-color','rgb(176, 199, 221)');
	       			$('#password').css('color','black');
	       			$('#password').val("Invalid password");
				}
		  }
		 	 else
		 	 	{
		 		 	$.ajax({
								type	: 'POST', 
								url		: '/registeration' ,
								async	: true,
								data	: {firstname:firstname,email:email,phonenumber:phonenumber,password:password,dates:dates},
								success	: function(data)
										  {
												if(String(data).match("Failure"))
											    {
														$('#email').val("");
														$("#email").attr("placeholder","User Already Exists");
														$('#email').css({"background-color":"rgb(150, 98, 98)"});
														$('#password').val("");
														$('#firstname').val("");
												}
												else
												{
														alert("Registration Successfull, Your Records Saved");
														window.location.href="/login.jsp";
												}
										  }
		 		 			});
		 	 		}
} 
