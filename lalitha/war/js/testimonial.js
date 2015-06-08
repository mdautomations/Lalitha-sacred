$(document).ready(function()
{
	var goal 			   	= 				cookies.getgoal();
	 $.ajax({
		         type: 'POST',
		         url: '/fetchtestimonial',
		         data : {goal:goal},
		         async : true,
		         success: function(data)
      			 {
		        	 jsonvars				=	JSON.parse(data);
		        	 for(index in jsonvars)
					 {
		        		var tobuild ='<div class="timeline row gridalicious" id="testimonial-append" data-toggle="gridalicious">'+
		        		 '<div class="galcolumn" id="item0mCLgm" style="width: 49.2690058479532%; padding-left: 15px; padding-bottom: 15px; float: left; box-sizing: border-box;"><div class="timeline-block" style="margin-bottom: 15px; zoom: 1; opacity: 1;">'+
		        		   '<div class="panel panel-default user-box">'+
		        		    '<div class="panel-body">'+
		        		     '            <div class="media">'+
		        		      '               <img src="images/people/50/guy-2.jpg" alt="people" class="media-object img-circle pull-left" style="width: 100%; height: auto; display: block; margin-left: auto; margin-right: auto;">'+
		        		       '              <div class="media-body">'+
		        		        '                 <a style="margin-left: 1%; href="" class="username">'+jsonvars[index].name+'</a>'+
		        		         '            </div>'+
		        		         '<div class="media-body">'+
                                 '<i style="margin-left: 2%;">'+jsonvars[index].goal+' - ' +jsonvars[index].yop+ '</i>'+
                              '</div>'+
		        		          '       </div>'+
		        		           '  </div>'+
		        		            ' <div class="panel-body bordered">'+
		        		             '    <p class="common-friends"><b>Feedback</b></p>'+
		        		              '   <i>'+jsonvars[index].greatness+'</i>'+
		        		             '</div>'+
		        		             '<div class="panel-body bordered">'+
		        		              '   <p class="common-friends"><b>Electives</b></p>'+
		        		               ' <i>	'+jsonvars[index].electives+'</i>'+
		        		             '</div>'+
		        		              '<div class="panel-body bordered">'+
		        		               '  <p class="common-friends"><b>Email</b></p>'+
		        		                '<a href="#"><i>'+jsonvars[index].email+'</i></a>'+
		        		             '</div>'+
		        		             '<div class="panel-footer">'+
		        		              '   <a href="mailto:'+jsonvars[index].email+'" class="btn btn-default btn-sm">Follow <i class="fa fa-share"></i></a>'+
		        		             '</div>'+
		        		         '</div>'+
		        		     '</div></div><div class="galcolumn" id="item1mCLgm" style="width: 49.2690058479532%; padding-left: 15px; padding-bottom: 15px; float: left; box-sizing: border-box;"></div><div id="clearmCLgm" style="clear: both; height: 0px; width: 0px; display: block;"></div></div>';
						 $('#passion').append(tobuild);
					 }
      			 }	
	 		});
});




