<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<title>Normalization Zone</title>
<link href="css/default.min.css" rel="stylesheet">
</head>
<body>
<div id="authenticatetrue" class="modal fade" style="display: none;">
  <div class="modal-dialog">
    <div class="modal-content">
      <!-- dialog body -->
      <div class="modal-body" style="color: black;">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
       The subject you have chosen doesn't seem to in our priority list !. You are redirected to our Auto Course Page.
      </div>
      <!-- dialog buttons -->
      <div class="modal-footer"><button type="button" id="authenticatetruebtn" class="btn btn-primary">OK</button></div>
    </div>
  </div>
</div>
	<!-- Fixed navbar -->
	<div class="navbar navbar-main navbar-primary navbar-fixed-top"
		role="navigation">
		<div class="container-fluid">
			<div class="navbar-header">
				<a href="#" data-toggle="sidebar-menu" id="toggle-sidebar-menu"
					class="visible-xs"><i class="fa fa-ellipsis-v"></i></a>
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#main-nav">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
					<a class="navbar-brand"
					href="index.jsp">Automatic Normalization and Validation Checker</a>
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse" id="main-nav">
				<ul class="nav navbar-nav navbar-right">

					<!-- User -->
					<li class="dropdown"><a href="#" class="dropdown-toggle"> <img
							src="images/people/110/child-1.jpg" alt="Bill" class="img-circle"
							width="40" />
							<span class="caret"></span>
					</a>
						<ul class="dropdown-menu" role="menu">
							<!--                             <li><a href="user-private-profile.jsp">Profile</a> -->
							<!--                             </li> -->
							<!--                             <li><a href="user-private-messages.jsp">Messages</a> -->
							<!--                             </li> -->
							<li><a href="login.jsp">Logout</a></li>
						</ul></li>
				</ul>
			</div>

			<!-- /.navbar-collapse -->
		</div>
	</div>
	
	<div class="sidebar left hidden-xs">
		<div data-scrollable="" tabindex="0"
			style="overflow: hidden; outline: none;">
			<div class="sidebar-block">
				<div class="profile">
					<img src="images/people/110/child-1.jpg" alt="people"
						class="img-circle" style="height: 92px;">
					<h4 class="logins">Lalitha</h4>
				</div>
			</div>
			<div class="sidebar-block">
				<div class="category">About</div>
				<ul class="list-about">
					<li><i class="fa fa-map-marker"></i>Dept of Computer Science</li>
					<li><i class="fa fa-link"></i> <a href="#">SHC,
							Tirupattur</a></li>
					<li><i class="fa fa-twitter"></i> <a href="#">India</a></li>
				</ul>
			</div>
			<div class="sidebar-block">
				<div class="category">Table Normalized Recently</div>
				<div class="sidebar-photos">
					<ul>
						<li><a href="#"> <img src="images/place1.jpg"
								alt="people">
						</a></li>
						<li><a href="#"> <img src="images/place2.jpg"
								alt="people">
						</a></li>
						<li><a href="#"> <img src="images/place3.jpg"
								alt="people">
						</a></li>
						<li><a href="#"> <img src="images/food1.jpg" alt="people">
						</a></li>
						<li><a href="#"> <img src="images/food1.jpg" alt="people">
						</a></li>
						<li><a href="#"> <img src="images/place3.jpg"
								alt="people">
						</a></li>
						<li><a href="#"> <img src="images/place2.jpg"
								alt="people">
						</a></li>
						<li><a href="#"> <img src="images/place1.jpg"
								alt="people">
						</a></li>
					</ul>
					<a href="#" class="btn btn-primary btn-xs">view all</a>
				</div>
			</div>
			<div class="sidebar-block">
                <div class="category">Activity</div>
                <div class="activity-feed">
                    <ul>
                        <li class="media news-item">
                            <span class="news-item-success pull-right "><i class="fa fa-circle"></i></span>
                            <span class="pull-left media-object">
                        <i class="fa fa-fw fa-bell"></i>
                    </span>
                            <div class="media-body">
                                <a href="" class="text-white">Requested  </a> <a href="" class="text-white">for Normalizing a table</a>
                                <span class="time">2 min ago</span>
                            </div>
                        </li>
                        <li class="media news-item">
                            <span class="pull-left media-object">
                        <i class="fa fa-fw fa-bell"></i>
                    </span>
                            <div class="media-body">
                               Undergoing  <a href="" class="text-white">normalization !</a>
                                <span class="time">Since 2 days</span>
                            </div>
                        </li>
                        <li class="media news-item">
                            <span class="pull-left media-object">
                        <i class="fa fa-fw fa-bell"></i>
                    </span>
                            <div class="media-body">
                                Completed  <a href="" class="text-white">mining</a> 
                                <span class="time">2 hours ago </span>
                            </div>
                        </li>
                        <li class="media news-item">
                            <span class="pull-left media-object">
                        <i class="fa fa-fw fa-bell"></i>
                    </span>
                            <div class="media-body">
                             Completed   <a href="" class="text-white">Analyzation</a> 
                                <span class="time">1 Month ago</span>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
		</div>
		<div id="ascrail2000" class="nicescroll-rails"
			style="width: 5px; z-index: 1; cursor: default; position: absolute; top: 0px; left: 245px; height: 382px; opacity: 0;">
			<div
				style="position: relative; top: 0px; float: right; width: 5px; height: 169px; border: 0px; border-top-left-radius: 5px; border-top-right-radius: 5px; border-bottom-right-radius: 5px; border-bottom-left-radius: 5px; background-color: rgb(37, 173, 159); background-clip: padding-box;"></div>
		</div>
		<div id="ascrail2000-hr" class="nicescroll-rails"
			style="height: 5px; z-index: 1; top: 377px; left: 0px; position: absolute; cursor: default; display: none; width: 245px; opacity: 0;">
			<div
				style="position: absolute; top: 0px; height: 5px; width: 250px; border: 0px; border-top-left-radius: 5px; border-top-right-radius: 5px; border-bottom-right-radius: 5px; border-bottom-left-radius: 5px; background-color: rgb(37, 173, 159); background-clip: padding-box;"></div>
		</div>
	</div>
	<div class="sidebar right">
		<div class="chat-search">
			<input type="text" class="form-control" placeholder="Search" />
		</div>
		<ul class="chat-filter nav nav-pills ">
			<li class="active"><a href="#" data-target="li">All</a></li>
			<li><a href="#" data-target=".online">Online</a></li>
			<li><a href="#" data-target=".offline">Offline</a></li>
		</ul>
		<ul class="chat-contacts">
			<li class="online" data-user-id="1"><a href="#">
					<div class="media">
						<div class="pull-left">
							<span class="status"></span> <img
								src="images/people/50/child-1.jpg" width="40" class="img-circle" />
						</div>
						<div class="media-body">
							<div class="contact-name" class="logins">Praveena</div>
							<small>"Free Today"</small>
						</div>
					</div>
			</a></li>
			<li class="online away" data-user-id="2"><a href="#">
					<div class="media">
						<div class="pull-left">
							<span class="status"></span> <img
								src="images/people/110/woman-5.jpg" width="40"
								class="img-circle" />
						</div>
						<div class="media-body">
							<div class="contact-name">Saranya</div>
							<small>"Feeling Groovy"</small>
						</div>
					</div>
			</a></li>
			<li class="online" data-user-id="3"><a href="#">
					<div class="media">
						<div class="pull-left">
							<span class="status"></span> <img
								src="images/people/110/guy-3.jpg" width="40" class="img-circle" />
						</div>
						<div class="media-body">
							<div class="contact-name">Dhivya</div>
							<small>Busy</small>
						</div>
					</div>
			</a></li>
			<li class="offline" data-user-id="4"><a href="#">
					<div class="media">
						<div class="pull-left">
							<img src="images/people/110/woman-6.jpg" width="40"
								class="img-circle" />
						</div>
						<div class="media-body">
							<div class="contact-name">Yamini</div>
							<small>Offline</small>
						</div>
					</div>
			</a></li>
		</ul>
	</div>
	<div class="chat-window-container"></div>
	<div id="content">
		<nav class="navbar navbar-subnav navbar-static-top" role="navigation">
			<div class="container-fluid">

				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed"
						data-toggle="collapse" data-target="#subnav">
						<span class="sr-only">Toggle navigation</span> <span
							class="fa fa-ellipsis-h"></span>
					</button>
				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->
<!-- 				<div class="collapse navbar-collapse" id="subnav"> -->
<!-- 					<ul class="nav navbar-nav"> -->
<!-- 						<li><a href="index.jsp"><i -->
<!-- 								class="fa fa-fw icon-ship-wheel"></i> Timeline</a></li> -->
<!-- 						<li><a href="users.jsp"><i -->
<!-- 								class="fa fa-fw icon-ship-wheel"></i> Users</a></li> -->
<!-- 						<li><a href="userprofiles.jsp"><i -->
<!-- 							class="fa fa-fw icon-ship-wheel"></i> User Profile</a></li> -->
<!-- 							<li><a href="autocourse.jsp"><i -->
<!-- 							class="fa fa-fw icon-ship-wheel"></i> Automatic Course Selection based on your goal</a></li> -->
<!-- 							<li><a href="visitation.jsp"><i -->
<!-- 							class="fa fa-fw icon-ship-wheel"></i> Visitation History and Suggestion</a></li> -->
<!-- 					</ul> -->
<!-- 				</div> -->
			</div>
		</nav>
		<div class="container-fluid">
			<div class="cover overlay">
				<img src="images/profile-cover.jpg" alt="cover" /> <a href="#"
					class="btn btn-cover"><i class="fa fa-pencil fa-fw"></i></a>
			</div>
			
			<div class="timeline row" data-toggle="gridalicious">
				<div class="timeline-block">
					<div class="panel panel-default user-box">
						<div class="panel-body">
							<div class="media">
								<img src="images/books.png" alt="people"
									class="media-object img-circle pull-left"
									style="width: 100%; display: block; margin-left: auto; margin-right: auto; height: 50px ! important;">
								<div class="media-body">
									<a href="" class="username">Table Properties - Set your Primary Key</a>
									<div class="form-group" id="buildtable">
										<div class="col-sm-9" id="subscriptiontable">
										
										</div>
									</div>
								</div>
								<div class="form-group">
                                    <div class="col-sm-offset-3 col-sm-9" >
                                        <button type="button" id="setpk" class="btn btn-primary"><a style="color:black">Complete setting your primary key</a></button>
                                    </div>
                                </div>
							</div>
						</div>
					</div>
				</div>
				<div class="timeline-block">
					<div class="panel panel-default user-box">
						<div class="panel-body">
							<div class="media">
								<img src="images/books.png" alt="people"
									class="media-object img-circle pull-left"
									style="width: 100%; display: block; margin-left: auto; margin-right: auto; height: 50px ! important;">
								<div class="media-body">
									<a href="" class="username">Second Normal Form</a>
									<div class="form-group">
										<div class="col-sm-9" id="subscription">
											<div class="checkbox">
												<label> <input type="checkbox" value="">
												T112CommunicativeEnglish <span><i
											class="fa fa-plus"></i> 3 </span>
												</label>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

	</div>

	<!-- Vendor Scripts Bundle -->
	<script src="js/vendor.min.js"></script>
	<script src="js/scripts.min.js"></script>
	<script src="js/cookie.js"></script>
	<script src="js/courses.js"></script>
	<script src="js/priority.js"></script>
	<script src="js/bootbox.min.js"></script>
	
</body>
</html>