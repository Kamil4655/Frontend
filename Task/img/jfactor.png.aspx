

<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Proceedings of Institute of Applied Mathematics</title>
        <meta http-equiv="content-type" content="text/html; charset=utf-8" />
        <meta name="description" content="Proceedings of Institute of Applied Mathematics">
        <meta name="author" content="MilliSoft.az">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
        <link href="favicon.ico" rel="shortcut icon">
        <link rel="stylesheet" href="assets/css/bootstrap.css" rel="stylesheet">
        <link href="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.css" rel="stylesheet">
        <link href="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.7/summernote.css" rel="stylesheet">
        <link rel="stylesheet" href="assets/css/animate.css" rel="stylesheet">
        <link rel="stylesheet" href="assets/css/font-awesome.css" rel="stylesheet">
        <link rel="stylesheet" href="assets/css/nexus.css" rel="stylesheet">
        <link rel="stylesheet" href="assets/css/responsive.css" rel="stylesheet">
        <link rel="stylesheet" href="assets/css/custom.css" rel="stylesheet">
        <style>
            .box15 {
              position: relative;
            }
            .box15 img {
              width: 100%;
              height: 190px;
            }
            .box15 .box-content {
              width: 100%;
              height: 100%;
              position: absolute;
              top: 0;
              left: 0;
              transition: all 0.5s ease 0s;
            }
            .box15:hover .box-content {
              background-color: rgba(255, 165, 0, 0.4);
            }
            .box15 .box-content:after,
            .box15 .box-content:before {
              content: "";
              width: 15%;
              height: 15%;
              position: absolute;
              opacity: 0;
              transform: scale(1.5);
              transition: all 0.6s ease 0.3s;
            }
            .box15 .box-content:before {
              border-left: 1px solid #fff;
              border-top: 1px solid #fff;
              top: 19px;
              left: 19px;
            }
            .box15 .box-content:after {
              border-bottom: 1px solid #fff;
              border-right: 1px solid #fff;
              bottom: 19px;
              right: 19px;
            }
            .box15:hover .box-content:after,
            .box15:hover .box-content:before {
              opacity: 1;
              transform: scale(1);
            }
            .box15 .title {
              font-size: 22px;
              margin: 0;
              position: relative;
              top: 0;
              opacity: 0;
              transition: all 1s ease 10ms;
            }
            .box15 .title a {
              color: #fff;
            }
            .box15:hover .title {
              top: 39%;
              opacity: 1;
              transition: all 0.5s cubic-bezier(1, -0.53, 0.405, 1.425) 10ms;
            }
            .box15 .title:after {
              content: "";
              width: 0;
              height: 1px;
              background: #fff;
              position: absolute;
              bottom: -8px;
              left: 0;
              right: 0;
              margin: 0 auto;
              transition: all 1s ease 0s;
            }
            .box15:hover .title:after {
              width: 80%;
              transition: all 1s ease 0.8s;
            }
            @media only screen and (max-width: 990px) {
              .box15 {
                margin-bottom: 30px;
              }
            }
            .news {
                box-shadow: 0px 0px 5px grey;
            }
            .news .text-right {
                margin-right: 3%;
            }
            .newsimage {
                width: 100%;
                height:500px;
                background-size: 100%;
                border-radius: 10px;
                position:relative;
            }
            .newsimage .title {
                position: absolute;
                margin: 0px;
                bottom: 0%;
                left: 0%;
                width: auto;
                background-color: #ffa500d1;
                border-radius: 0px 10px 0px 10px;
            } 
            .newsimage .title h2 {
                margin: 0px;
                padding: 5px;
            }
            @media screen and (max-width: 1200px) {
                .newsimage  {
                    background-repeat:no-repeat;
                    background-size: cover;
            }
}
            .newsimage .date {
                position: absolute;
                margin: 0px;
                top: 0%;
                right: 0%;
                width: auto;
                background-color: #ffa500d1;
                border-radius: 0px 10px 0px 10px;
            } 
            .newsimage .date p {
                margin: 0px;
                padding: 5px;
            }
            .newstext {
                margin-top: 20px
            }
            .fa-trash-o:before{
                color: white !important;
            }
            
        </style>
        <!-- Google Fonts-->
        <link href="http://fonts.googleapis.com/css?family=Roboto+Condensed:400,300" rel="stylesheet" type="text/css">
    </head>
    <body>
        <div id="body-bg">

            <!-- Header -->
            <div class="hi" style="height:165px">
                <div class="container">
                    <div class="row">
                        
                        <!-- Logo -->
                        <div class="logo">
                            <div class="row">
                                <div class="col-md-12">
                                    <a href="index.aspx" title="">
                                        <img src="assets/img/logo.png" alt="Logo" />
                                    </a>
                                </div>
                            </div>
                        </div>
                        <!-- End Logo -->
                    </div>
                </div>
            </div>
            <!-- End Header -->
            <!-- Top Menu -->
            <div id="hornav-sticky-wrapper" class="sticky-wrapper hsv" style="height: 60px; margin-top: 40px;">
                <div id="hornav" class="bottom-border-shadow">
                    <div class="container border-bottom">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="visible-lg">
                                    
<ul id="hornavmenu" class="nav navbar-nav">
                                    <li>
                                        <a href="Index.aspx" class="fa-home">Home</a>
                                    </li>
                                    <li>
                                        <a href="AimsAndScope.aspx" class="fas fa-circle-o">Aims and scope</a>
                                    </li>
									<li>
                                        <a href="AuthorGuidelines.aspx" class="fas fa-user">Author Guidelines</a>
                                    </li>
									<li>
                                        <a href="Archive.aspx"><i class="fas fa-archive"></i> Archive</a>
                                    </li>
									<li>
                                        <a href="Current.aspx" class="fas fa-archive">Current</a>
                                    </li>
									<li>
                                        <a href="EditorialBoard.aspx"><i class="far fa-edit"></i> Editorial board</a>
                                    </li>
									<li>
                                        <a href="Publicationethics.aspx"><i class="fas fa-paperclip"></i> Publication Ethics</a>
                                    </li>
                                    <li>
                                        <a href="News.aspx"><i class="far fa-copy"></i> News</a>
                                    </li>
                                </ul>
                          

                                    

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- End Top Menu -->
         
            <!-- === BEGIN CONTENT === -->
            <div id="content">
                <div class="container-fluid background-white">
                    <div class="row margin-vert-40">

                        <div class="col-md-12">
                            
        <div id="content">
            <div class="container-fluid background-white">
                <div class="row margin-vert-40">
                    <div class="col-md-9 col-sm-8 col-xs-12">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    About
                                </h4>
                             </div>
                             <div class="panel-body">
                                <div id="ContentPlaceHolder2_yazi" class="row"><div class="col-md-6 text-center" style="padding-left: 20px; padding-right: 20px; width: 475.25px; color: rgb(101, 101, 101); background-color: rgb(244, 244, 244);"><img src="http://www.iamj.az/assets/img/fillers/filler1.jpg" alt="filler image"><h3><b>E-ISSN 2225-0530</b></h3></div><div class="col-md-6" style="padding-left: 20px; padding-right: 20px; width: 475.25px; color: rgb(101, 101, 101); background-color: rgb(244, 244, 244);"><p style="text-align: justify;"><b>Proceedings of the Institute of Applied Mathematics&nbsp;</b>&nbsp;is a peer-reviewed journal and published two times (semiannual) in a year. The main aim of the journal is to publish refereed, well-written original research articles, and studies that describe the latest research and developments in the all areas Pure and Applied Mathematics. The journal is published in both printed and online versions. The online version is free to access and download.The journal reviwed by indexing in Google Scholar, VINITI RAS, Information Matrix for the Analysis of Journals, Research Bible, JournalFactor, JIFACTOR....</p></div></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-4 col-xs-12">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                        <h2 class="panel-title text-center">
                                                Indexing
                                        </h2>
                            </div>
                            <div class="panel-body">
                                <div class="row">
                                    <div id="ContentPlaceHolder2_indexes" class="col-md-12 text-center">
                            <a href='#'><img src='assets/img/indexing/photo201912188597.jpg' style='width:auto !important;'></a><hr style='margin:4px'>
                            
                            <a href='#'><img src='assets/img/indexing/photo201912184246.jpg' style='width:auto !important;'></a><hr style='margin:4px'>
                            
                            <a href='#'><img src='assets/img/indexing/photo201912180153.jpg' style='width:auto !important;'></a><hr style='margin:4px'>
                            
                            <a href='#'><img src='assets/img/indexing/photo2019121856447.jpg' style='width:auto !important;'></a><hr style='margin:4px'>
                            
                            <a href='#'><img src='assets/img/indexing/photo2019121852792.jpg' style='width:auto !important;'></a><hr style='margin:4px'>
                            
                            <a href='#'><img src='assets/img/indexing/photo2019121846710.jpg' style='width:auto !important;'></a><hr style='margin:4px'>
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
            </div>
            <!-- === END CONTENT === -->
      
            <!-- Footer -->
            <div id="footer" class="background-grey">
                <div class="container">
                    <div class="row">
                        <!-- Footer Menu -->
                        <div id="footermenu" class="col-md-8 col-sm-8 col-xs-12">
                            <ul class="list-unstyled list-inline">
                                <li>
                                    <a href="Index.aspx" target="_blank">Home</a>
                                </li>
                                <li>
                                    <a href="Focus.aspx" target="_blank">Focus</a>
                                </li>
                                <li>
                                    <a href="AuthorGuidelines.aspx" target="_blank">Author Guidelines</a>
                                </li>
                                <li>
                                    <a href="publicationethics.aspx" target="_blank">Publication Ethics</a>
                                </li>
                            </ul>
                        </div>
                        <!-- End Footer Menu -->
                        <!-- Copyright -->
                        <div id="copyright" class="col-md-4 col-sm-4 col-xs-12">
                            <p class="pull-center">(c) 2017 Designed by <a href="http:\\www.millisoft.az" target="_blank">MilliSoft</a></p>
                        </div>
                        <!-- End Copyright -->
                    </div>
                </div>
            </div>
            <script type="text/javascript" src="assets/js/jquery.min.js" type="text/javascript"></script>
            <script type="text/javascript" src="assets/js/bootstrap.min.js" type="text/javascript"></script>
            <script type="text/javascript" src="assets/js/scripts.js"></script>
            <script type="text/javascript" src="assets/js/jquery.isotope.js" type="text/javascript"></script>
            <script type="text/javascript" src="assets/js/jquery.slicknav.js" type="text/javascript"></script>
            <script type="text/javascript" src="assets/js/jquery.visible.js" charset="utf-8"></script>
            <script type="text/javascript" src="assets/js/jquery.sticky.js" charset="utf-8"></script>
            <script type="text/javascript" src="assets/js/slimbox2.js" charset="utf-8"></script>
            <script src="assets/js/modernizr.custom.js" type="text/javascript"></script>
            <script>
                $(document).ready(function () {
                    var sekil = '<img src="assets/img/logo1.png" style="max-height:50px!important;margin-left: 5px"/>';
                    $('.slicknav_menu').prepend(sekil);
                })
            </script>
             
            <script src="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.7/summernote.js"></script>
            <script>
                $(document).ready(function() {
                    $('.summernote').summernote(
                        {
                            height: 500
                        }
                    );
                });
            </script>
            <script>
                $(document).ready(function () {
                    $("#ContentPlaceHolder2_yazi .col-md-6").removeAttr("style");
                });
            </script>
            
            <!-- End JS -->
        </div>
    </body>
</html>
<!-- === END FOOTER === -->
