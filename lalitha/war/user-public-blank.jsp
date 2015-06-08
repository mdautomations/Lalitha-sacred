<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Social Network Template</title>

    <!-- App Styling Bundle -->
    <link href="css/default.min.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]><script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>

    <!-- Fixed navbar -->
    <div class="navbar navbar-main navbar-primary navbar-fixed-top" role="navigation">
        <div class="container-fluid">
            <div class="navbar-header">
                <a href="#" data-toggle="sidebar-menu" id="toggle-sidebar-menu" class="visible-xs"><i class="fa fa-ellipsis-v"></i></a>
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main-nav">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a data-toggle="sidebar-chat" class="btn btn-link navbar-btn visible-xs"><i class="fa fa-comments"></i></a>
                <a class="navbar-brand" href="index.jsp">Social 3</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="main-nav">
                <ul class="nav navbar-nav">
                    <li><a href="../index.jsp">Themes</a>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Pages <span class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li class="dropdown-header">Public User Pages</li>
                            <li><a href="index.jsp">Timeline</a>
                            </li>
                            <li><a href="user-public-profile.jsp">About</a>
                            </li>
                            <li><a href="user-public-users.jsp">Friends</a>
                            </li>
                            <li class="dropdown-header">Private User Pages</li>
                            <li><a href="user-private-messages.jsp">Messages</a>
                            </li>
                            <li><a href="user-private-profile.jsp">Profile</a>
                            </li>
                            <li><a href="user-private-timeline.jsp">Timeline</a>
                            </li>
                            <li><a href="user-private-users.jsp">Friends</a>
                            </li>
                        </ul>
                    </li>
                    <li><a href="buttons.jsp">UI Components</a>
                    </li>
                    <li data-toggle="tooltip" data-placement="bottom" title="A few Color Examples. Download includes CSS Files for all color examples & the tools to Generate any Color combination. This Color-Switcher is for previewing purposes only.">
                        <ul class="skins">
                            <li><span data-skin="default" style="background: #16ae9f "></span>
                            </li>
                            <li><span data-skin="orange" style="background: #e74c3c "></span>
                            </li>
                            <li><span data-skin="blue" style="background: #4687ce "></span>
                            </li>
                            <li><span data-skin="purple" style="background: #af86b9 "></span>
                            </li>
                            <li><span data-skin="brown" style="background: #c3a961 "></span>
                            </li>
                            <li><span data-skin="default-nav-inverse" style="background: #242424 "></span>
                            </li>
                        </ul>
                    </li>
                </ul>
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden-xs">
                        <a href="#" data-toggle="sidebar-chat">
                            <i class="fa fa-comments"></i>
                        </a>
                    </li>

                    <!-- User -->
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle user" data-toggle="dropdown">
                            <img src="images/people/110/guy-5.jpg" alt="Bill" class="img-circle" width="40" /> Bill <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="user-private-profile.jsp">Profile</a>
                            </li>
                            <li><a href="user-private-messages.jsp">Messages</a>
                            </li>
                            <li><a href="login.jsp">Logout</a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>

            <!-- /.navbar-collapse -->
            </div>
    </div>
    <div class="sidebar left hidden-xs">
        <div data-scrollable>
            <div class="sidebar-block">
                <div class="profile">
                    <img src="images/people/110/guy-6.jpg" alt="people" class="img-circle" />
                    <h4>Adrian D.</h4>
                </div>
            </div>
            <div class="sidebar-block">
                <div class="category">About</div>
                <ul class="list-about">
                    <li><i class="fa fa-map-marker"></i> Amsterdam, NL</li>
                    <li><i class="fa fa-link"></i> <a href="#">www.mosaicpro.biz</a>
                    </li>
                    <li><i class="fa fa-twitter"></i> <a href="#">/mosaicprobiz</a>
                    </li>
                </ul>
            </div>
            <div class="sidebar-block">
                <div class="category">Photos</div>
                <div class="sidebar-photos">
                    <ul>
                        <li>
                            <a href="#">
                                <img src="images/place1.jpg" alt="people" />
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <img src="images/place2.jpg" alt="people" />
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <img src="images/place3.jpg" alt="people" />
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <img src="images/food1.jpg" alt="people" />
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <img src="images/food1.jpg" alt="people" />
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <img src="images/place3.jpg" alt="people" />
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <img src="images/place2.jpg" alt="people" />
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <img src="images/place1.jpg" alt="people" />
                            </a>
                        </li>
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
                                <a href="" class="text-white">Adrian</a> just logged in
                                <span class="time">2 min ago</span>
                            </div>
                        </li>
                        <li class="media news-item">
                            <span class="news-item-success pull-right "><i class="fa fa-circle"></i></span>
                            <span class="pull-left media-object">
                        <i class="fa fa-fw fa-bell"></i>
                    </span>
                            <div class="media-body">
                                <a href="" class="text-white">Adrian</a> just added <a href="" class="text-white">mosaicpro</a> as their office
                                <span class="time">2 min ago</span>
                            </div>
                        </li>
                        <li class="media news-item">
                            <span class="pull-left media-object">
                        <i class="fa fa-fw fa-bell"></i>
                    </span>
                            <div class="media-body">
                                <a href="" class="text-white">Adrian</a> just logged in
                                <span class="time">2 min ago</span>
                            </div>
                        </li>
                        <li class="media news-item">
                            <span class="pull-left media-object">
                        <i class="fa fa-fw fa-bell"></i>
                    </span>
                            <div class="media-body">
                                <a href="" class="text-white">Adrian</a> just logged in
                                <span class="time">2 min ago</span>
                            </div>
                        </li>
                        <li class="media news-item">
                            <span class="pull-left media-object">
                        <i class="fa fa-fw fa-bell"></i>
                    </span>
                            <div class="media-body">
                                <a href="" class="text-white">Adrian</a> just logged in
                                <span class="time">2 min ago</span>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="sidebar right">
        <div class="chat-search">
            <input type="text" class="form-control" placeholder="Search" />
        </div>
        <ul class="chat-filter nav nav-pills ">
            <li class="active"><a href="#" data-target="li">All</a>
            </li>
            <li><a href="#" data-target=".online">Online</a>
            </li>
            <li><a href="#" data-target=".offline">Offline</a>
            </li>
        </ul>
        <ul class="chat-contacts">
            <li class="online" data-user-id="1">
                <a href="#">
                    <div class="media">
                        <div class="pull-left">
                            <span class="status"></span>
                            <img src="images/people/110/guy-6.jpg" width="40" class="img-circle" />
                        </div>
                        <div class="media-body">
                            <div class="contact-name">Jonathan S.</div>
                            <small>"Free Today"</small>
                        </div>
                    </div>
                </a>
            </li>
            <li class="online away" data-user-id="2">
                <a href="#">
                    <div class="media">
                        <div class="pull-left">
                            <span class="status"></span>
                            <img src="images/people/110/woman-5.jpg" width="40" class="img-circle" />
                        </div>
                        <div class="media-body">
                            <div class="contact-name">Mary A.</div>
                            <small>"Feeling Groovy"</small>
                        </div>
                    </div>
                </a>
            </li>
            <li class="online" data-user-id="3">
                <a href="#">
                    <div class="media">
                        <div class="pull-left">
                            <span class="status"></span>
                            <img src="images/people/110/guy-3.jpg" width="40" class="img-circle" />
                        </div>
                        <div class="media-body">
                            <div class="contact-name">Adrian D.</div>
                            <small>Busy</small>
                        </div>
                    </div>
                </a>
            </li>
            <li class="offline" data-user-id="4">
                <a href="#">
                    <div class="media">
                        <div class="pull-left">
                            <img src="images/people/110/woman-6.jpg" width="40" class="img-circle" />
                        </div>
                        <div class="media-body">
                            <div class="contact-name">Michelle S.</div>
                            <small>Offline</small>
                        </div>
                    </div>
                </a>
            </li>
        </ul>
    </div>
    <script id="chat-window-template" type="text/x-handlebars-template">
        <div class="panel panel-default">
            <div class="panel-heading" data-toggle="chat-collapse" data-target="#chat-bill">
                <a href="#" class="close"><i class="fa fa-times"></i></a>
                <a href="#">
                    <img src="{{ user_image }}" width="40" class="pull-left">
                    <span class="contact-name">{{user}}</span>
                </a>
            </div>
            <div class="panel-body" id="chat-bill">
                <div class="media">
                    <div class="pull-left">
                        <img src="{{ user_image }}" width="25" class="img-circle" alt="people" />
                    </div>
                    <div class="media-body">
                        <span class="message">Feeling Groovy?</span>
                    </div>
                </div>
                <div class="media right">
                    <div class="pull-right">
                        <img src="{{ user_image }}" width="25" class="img-circle" alt="people" />
                    </div>
                    <div class="media-body">
                        <span class="message">Yep.</span>
                    </div>
                </div>
                <div class="media">
                    <div class="pull-left">
                        <img src="{{ user_image }}" width="25" class="img-circle" alt="people" />
                    </div>
                    <div class="media-body">
                        <span class="message">This chat window looks amazing.</span>
                    </div>
                </div>
                <div class="media right">
                    <div class="pull-right">
                        <img src="{{ user_image }}" width="25" class="img-circle" alt="people" />
                    </div>
                    <div class="media-body">
                        <span class="message">Thanks!</span>
                    </div>
                </div>
            </div>
            <input type="text" class="form-control" placeholder="Type message..." />
        </div>
    </script>
    <div class="chat-window-container"></div>
    <div id="content">
        <nav class="navbar navbar-subnav navbar-static-top" role="navigation">
            <div class="container-fluid">

                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#subnav">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="fa fa-ellipsis-h"></span>
                    </button>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="subnav">
                    <ul class="nav navbar-nav">
                        <li><a href="index.jsp"><i class="fa fa-fw icon-ship-wheel"></i> Timeline</a>
                        </li>
                        <li><a href="user-public-profile.jsp"><i class="fa fa-fw icon-user-1"></i> About</a>
                        </li>
                        <li><a href="user-public-users.jsp"><i class="fa fa-fw fa-users"></i> Friends</a>
                        </li>
                    </ul>
                    <ul class="nav navbar-nav navbar-right hidden-xs">
                        <li><a href="#" data-toggle="chat-box">Chat <i class="fa fa-fw fa-comment-o"></i></a>
                        </li>
                    </ul>
                </div>

                <!-- /.navbar-collapse -->
                </div>
        </nav>
        <div class="container-fluid">
            <div class="cover overlay">
                <img src="images/profile-cover.jpg" alt="cover" />
                <a href="#" class="btn btn-cover"><i class="fa fa-pencil fa-fw"></i></a>
            </div>
            <h1>Blank Page</h1>
        </div>

        <!-- Footer -->
        <div class="footer">
            Social Network Template &copy; Copyright Notice
        </div>

        <!-- // Footer -->
        </div>

    <!-- Vendor Scripts Bundle -->
    <script src="js/vendor.min.js"></script>

    <!-- App Scripts Bundle -->
    <script src="js/scripts.min.js"></script>
</body>
</html>