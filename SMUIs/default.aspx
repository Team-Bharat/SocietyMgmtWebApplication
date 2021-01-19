<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="TeamBharat.SMUIs._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/popper.min.js"></script>
    <style>
        /*
        .thumbnail {
            position: relative;
        }

        .caption {
            position: absolute;
            top: 45%;
            left: 0;
            width: 100%;
        }

        .fit-image {
            width: 100%;
            object-fit: cover;*/
        /*height: 400px;*/ /* only if you want fixed height */
        /* }*/
    </style>
</head>
<body>
    <!--<form id="form1" runat="server">  -->
    <div>
        <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
            <%--<a class="navbar-brand" href="#">ApartManage</a>--%>
            <a class="navbar-brand" href="#" aria-label="Apartment Management">
                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="d-block mx-auto" role="img" viewBox="0 0 24 24" focusable="false">
                    <title>Apartment Management</title>
                    <circle cx="12" cy="12" r="10" />
                    <path d="M14.31 8l5.74 9.94M9.69 8h11.48M7.38 12l5.74-9.94M9.69 16L3.95 6.06M14.31 16H2.83m13.79-4l-5.74 9.94" />
                </svg>
            </a>

            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#defaultNavigationBar" aria-controls="defaultNavigationBar" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="defaultNavigationBar">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Pricing</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">How it Works</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Reviews</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Blog</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">FAQs</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Contact Us</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="dropdown01" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Login</a>
                        <div class="dropdown-menu" aria-labelledby="dropdown01">
                            <a class="dropdown-item" href="#">Resident</a>
                            <a class="dropdown-item" href="#">Applicant</a>
                        </div>
                    </li>
                </ul>
                <form class="form-inline my-2 my-lg-0">
                    <input class="form-control mr-sm-2" type="text" placeholder="Search" aria-label="Search" />
                    <button class="btn btn-outline-apartment my-2 my-sm-0" type="submit">Search</button>
                </form>
            </div>
        </nav>
        <main role="main">
            <!-- Product
        <nav class="site-header sticky-top py-1">
           
               
                    <div class="container d-flex flex-column flex-md-row justify-content-between">
                        <a class="py-2" href="#" aria-label="Product">
                            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="d-block mx-auto" role="img" viewBox="0 0 24 24" focusable="false">
                                <title>Product</title>
                                <circle cx="12" cy="12" r="10" />
                                <path d="M14.31 8l5.74 9.94M9.69 8h11.48M7.38 12l5.74-9.94M9.69 16L3.95 6.06M14.31 16H2.83m13.79-4l-5.74 9.94" />
                            </svg>
                        </a>
                        <a class="py-2 d-none d-md-inline-block" href="#">Tour</a>
                        <a class="py-2 d-none d-md-inline-block" href="#">Product</a>
                        <a class="py-2 d-none d-md-inline-block" href="#">Features</a>
                        <a class="py-2 d-none d-md-inline-block" href="#">Enterprise</a>
                        <a class="py-2 d-none d-md-inline-block" href="#">Support</a>
                        <a class="py-2 d-none d-md-inline-block" href="#">Pricing</a>
                        <a class="py-2 d-none d-md-inline-block" href="#">Cart</a>
                    </div>
                
            
        </nav>
        -->
            <!--<div class="col-sm-12 col-md-12 col-lg-12">
                <img src="Images/apartment-background.jpg" class="img-responsive fit-image">
                <div class="caption">
                    <h1>Hello</h1>
                </div>
            </div>-->

            <div class="jumbotron text-center alert-dismissible">
                <h1>Welcome to App</h1>
                <p>A test application!</p>
            </div>
            <!--   <div class="container">
                <div class="row">
                    <div class="col-sm-3 shadow p-3 mb-5 bg-white rounded">
                        <h3>Column 11</h3>
                        <p>
                            <span class="border border-danger">Go in Extensions and Updates and then click on Online Tab. In Search type Bootstrap. Install following Packs to enable intellisense. Ensure that you have dragged bootstrap.</span>
                        </p>
                        <p>This is OM. When the list appears, click the search textbox in the upper-right and enter bootstrap. Your results will look something like this. Click to select bootstrap and then click the Install button.</p>

                    </div>
                    <%--<div class="col-sm-1"></div>--%>
                    <div class="col-sm-3 shadow p-3 mb-5 bg-white rounded">
                        <h3>Column 22</h3>
                        <p class="user-select-all">Go in Extensions and Updates and then click on Online Tab. In Search type Bootstrap. Install following Packs to enable intellisense. Ensure that you have dragged bootstrap.</p>
                        <p class="user-select-none">When the list appears, click the search textbox in the upper-right and enter bootstrap. Your results will look something like this. Click to select bootstrap and then click the Install button.</p>
                    </div>
                    <div class="col-sm-1"></div>
                    <div class="col-sm-3 shadow p-3 mb-5 bg-white rounded">
                        <h3>Column 33</h3>
                        <p>Go in Extensions and Updates and then click on Online Tab. In Search type Bootstrap. Install following Packs to enable intellisense. Ensure that you have dragged bootstrap.</p>
                        <p>When the list appears, click the search textbox in the upper-right and enter bootstrap. Your results will look something like this. Click to select bootstrap and then click the Install button.</p>
                    </div>
                </div>
            </div>  -->


            <div class="container">
                <div class="row">
                    <div class="col-sm-4 ">
                    </div>
                    <div class="col-sm-4 shadow p-3 mb-5 bg-white rounded align-items-center" align="center">
                        <asp:Button ID="btnEnter" runat="server" Text="Click here to Enter"  class="btn btn-success" OnClick="btnEnter_Click"/>
                    </div>
                    <div class="col-sm-4 ">
                    </div>
                </div>
            </div>
        </main>

    </div>



    <!--</form>-->
</body>
</html>
