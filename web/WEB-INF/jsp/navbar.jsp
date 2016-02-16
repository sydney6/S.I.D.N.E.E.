<%-- 
    Document   : navbar
    Created on : 01 29, 16, 11:57:45 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="commonHeadTags.jsp" %>
    </head>
    <body>
        <!-- Navigation -->
		<nav class="navbar  navbar-fixed-top" role="navigation" id="myNavbar">
			<div class="container-fluid">
			<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="index.jsp">S.I.D.N.E.E.</a>
				</div>
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<!-- navbar buttons-->
					<ul class="nav navbar-nav navbar-left">
						<li style="overflow: hidden;">
							<form class="search-bar navbar-form" role="search" style="border: 1px solid transparent;">
								<div class="input-group">
									<input type="text" class="form-control" placeholder="Search Me!" name="srch" id="srch">
									<div class="input-group-btn">
										<button class="btn btn-default" type="submit" onClick="location.href='productPage.html'">
											<i class="glyphicon glyphicon-search"></i>
										</button>
									</div>
								</div>
							</form>
						</li>
					</ul>
					<ul class="nav navbar-nav navbar-right">
						<li class="dropdown">
							<a class="dropdown-toggle" data-toggle="dropdown">Product
								<span class="caret"></span>
							</a>
							<ul class="dropdown-menu">
								<li><a href="allProductsRetrieve"><span class="glyphicon glyphicon-eye-open"> All Products</span></a></li>
								<li><a href="addProduct.jsp"><span class="glyphicon glyphicon-plus"> Add Product</span></a></li>
							</ul>
						</li>
						<li class="dropdown">
							<a class="dropdown-toggle" data-toggle="dropdown">Branch
								<span class="caret"></span>
							</a>
							<ul class="dropdown-menu">
								<li><a href="allBranchesRetrieve"><span class="glyphicon glyphicon-eye-open"> All Branches</span></a></li>
                                                                <li><a href="addBranch"><span class="glyphicon glyphicon-plus"> Add Branch</span></a></li>
                                                                <li><a href="AddProductBranch"><span class="glyphicon glyphicon-plus"> Add Product to Branch</span></a></li>
							</ul>
						</li>
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">About <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="aboutPage.jsp"><span class="glyphicon glyphicon-globe"> The Website</span></a></li>
								<li><a href="aboutPage.jsp"><span class="glyphicon glyphicon-fire"> The Developers</span></a></li>
							</ul>
						</li>
						<li>
                               <a href="Login"><span class="glyphicon glyphicon-user"></span> Account</a>
						</li>
					</ul>
				</div>
			</div>
		</nav>
    </body>
</html>