<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7"/>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Eco-Index: Awards</title>
<link rel="stylesheet" type="text/css" href="/stylesheets/main_beta.css" />
<meta name="keywords" content="biodiversity, conservation, wildlife, sustainable, development, research, best practices, environment, America, habitat">
<meta name="description" content="The Eco-Index is a TRA LA LA LA FI DIDDLE DEE DEE database of biodiversity conservation and sustainable development projects in the Americas / Western Hemisphere.">
<link rel="image_src" href="http://www.eco-index.org/graphics/leaf_ant.jpg" />
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<cfinclude template="/chartbeat_head.cfm" />
<cfinclude template="/google_analytics.cfm" />
</head>

<body class="awards sidebar-first">
<div id="wrapper">
	<div id="page-background">
		<div id="page">
			<cfinclude template="/new/includes/header.cfm" />
			<div id="main" class="clearfix"> 
				<!--- Begin sidebar--->
				<div class="region region-sidebar-first">
					<div class="block block-menu" id="block-menu-menu-green-living">
						<div class="content">
							<ul class="menu">
								<li class="first last expanded active-trail"> <a class="active-trail" href="/search/index.cfm">Projects</a>
									<ul class="menu">
										<li class="first leaf"><a href="/search/index.cfm">Advanced Search</a></li>
										<li class="first expanded active-trail"><a class="active-trail" href="/awards/index.cfm">Award Winners</a> 
											<ul class="menu">
												<li class="first leaf"><a title="" href="/new/lessons/index.cfm">Best Lessons Learned</a></li>
												<li class="first leaf"><a title="" href="/new/eco-initiative/index.cfm">Innovative Eco-Initiative</a></li>
												<li class="first leaf"><a title="" href="/new/progress/index.cfm">Monitoring & Evaluation</a></li>
											</ul>
										</li>
									</ul>
								</li>
							</ul>
						</div>
					</div>
				</div>
				<!--- End sidebar--->
				<div id="content" class="mainsidebar" >
					<div class="region region-content">
						<div class="block block-system" id="block-system-main">
							<div class="content"> 
								<!---Begin: page content--->
								<h2>Award Winners</h2>
								
								<div class="group" id="containerBoxThreeAcross">
									<div id="containerSubBox1">
										<div class="containerSubBoxImage"><a href="/new/lessons/index.cfm"><img width="220" height="165" border="0" alt="" src="images/best-lessons-learned-awards.png"></a></div>
										<div class="boxText">
											<h4>Best Lessons Learned</h4>
											<p>Valuable advice, solutions and formulas for success from conservation colleagues.</p>
											
											<h5>Archive:</h5>
											<p><a href="http://www.eco-index.org/new/lessons/index.cfm">Best Lessons Learned Archive</a></p>

<!---											<cfif len(lessonVar.projectID) && len(lessonVar.projname)>
											<cfoutput>
											<p><a href="http://www.eco-index.org/search/results.cfm?projectID=#int(lessonVAR.projectID)#">#lessonVAR.projname#</a></p>
											</cfoutput>
											</cfif>--->
										</div>
									</div>
									<div id="containerSubBox2">
										<div class="containerSubBoxImage"><a href="/new/eco-initiative/index.cfm"><img width="220" height="165" border="0" alt="" src="images/innovative-eco-initiative-award.png"></a></div>
										<div class="boxText">
											<h4>Innovative Eco-Initiative</h4>
											<p>Editors' selections of projects that are on the cutting edge of conservation creativity.</p>
											<h5>Archive:</h5>
											<p><a href="http://www.eco-index.org/new/eco-initiative/index.cfm">Innovative Eco-Initiative Archive</a></p>

	
	<!---										<cfif len(ecoinitVar.projectID) && len(ecoinitVar.projname)>
											<cfoutput>
											<h5>Current winner:</h5>
											<p><a href="http://www.eco-index.org/search/results.cfm?ProjectID=#int(ecoinitVAR.projectID)#">#ecoinitVAR.projname#</a></p>
											</cfoutput>
											</cfif>--->
										</div>
									</div>
									<div id="containerSubBox3">
										<div class="containerSubBoxImage"><a href="/new/progress/index.cfm"><img width="220" height="165" border="0" alt="" src="images/monitoring-and-evaluation-award.png"></a></div>
										<div class="boxText">
											<h4>Monitoring &amp; Evaluation</h4>
											<p>How colleagues are monitoring projects to evaluate their success.</p>
											<h5>Archive:</h5>
											<p><a href="http://www.eco-index.org/new/progress/index.cfm">Monitoring &amp; Evaluation Archive</a></p>
	

	<!---										<cfif len(awmpyVAR.projectID) && len(awmpyVAR.projname)>
											<cfoutput>
											<h5>Current winner:</h5>
											<p><a href="http://www.eco-index.org/search/results.cfm?projectID=#int(awmpyVAR.projectID)#">#awmpyVAR.projname#</a></p>
											</cfoutput>
											</cfif>--->
										</div>
									</div>
								</div>
								
								<!---End: page content---> 
							</div>
						</div>
					</div>
				</div>
			</div>
			<!--- End <div id="main"> --->
			<div class="clearfooter"></div>
		</div>
		<cfinclude template="/new/includes/footer.cfm" />
	</div>
	<div id="navbar-shadow">
		<div id="shadow-holder"></div>
	</div>
</div>
<!---End: div id=wrapper--->
<cfinclude template="/chartbeat_body.cfm">
</body>
</html>
