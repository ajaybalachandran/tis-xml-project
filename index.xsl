<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

<html lang="en">
<head>
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Task4</title>
    <link rel="stylesheet" href="./style/style.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css" integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous"/>
    <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
    
</head>
<body>
    <!-- ======= Header ======= -->
    <header id="header" class="fixed-top d-flex">
        <div class="container">
            <xsl:for-each select="business_website/nav_bar">
                <nav class="navbar navbar-expand-lg">
                    <div class="container-fluid">
                        
                      <a class="navbar-brand" href="#home" 
                        style="text-transform: uppercase; font-weight: bolder; margin-right: 50px;">
                        <xsl:value-of select="nav_logo"/>
                      </a>
                      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                      </button>
                      <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                          <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="#home">
                                <xsl:value-of select="nav_item1"/>
                            </a>
                          </li>
                          <li class="nav-item">
                            <a class="nav-link active scrollto" aria-current="page" href="#about">
                                <xsl:value-of select="nav_item2"/>
                            </a>
                          </li>
                          <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="#features">
                                <xsl:value-of select="nav_item3"/>
                            </a>
                          </li>
                          <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="#advantages">
                                <xsl:value-of select="nav_item4"/>
                            </a>
                          </li>
                          <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="#offer">
                                <xsl:value-of select="nav_item5"/>
                            </a>
                          </li>
                        </ul>
                        <div>
                            <a href="#" class="rounded-pill" 
                            style="padding:10 60; text-decoration: none; background-color: #f8f7fb; border-color: #788690; text-transform: uppercase; color: #477aa7; border:1px solid #477aa7;">
                                <xsl:value-of select="nav_item6"/>
                            </a>
                        </div>
                      </div>
                    </div>
                  </nav>                
            </xsl:for-each>
        </div>

    </header>
    <!-- End Header -->


    <div class="landingpage d-flex align-items-center" id="home">
        <div class="container-fluid">
            <div class="row">
                <div class="col-xxl-3 col-xl-2 col-lg-2 col-md-1 col-sm-1 div1"></div>
                <div class="col-xxl-6  col-xl-8 col-lg-8 col-md-10 col-sm-10 header div2">
                    <div class=" header-items">
                        <xsl:for-each select="business_website/landing_page">    
                            <div class="heading">
                                <h1>
                                    <xsl:value-of select="landing_heading"/>
                                </h1>
                            </div>
                            <div class="description">
                                <p class="text-muted">
                                    <xsl:value-of select="landing_desc"/>
                                </p>
                            </div>
                        </xsl:for-each>
                        

                    </div>
                </div>
                <div class="col-xxl-3 col-xl-2 col-lg-2 col-md-1 col-sm-1 div3"></div>
            </div>
            <div class="row">
                <div class="col-xxl-3 col-xl-2 col-lg-2 col-md-1 col-sm-1"></div>
                <div class="col-xxl-6  col-xl-8 col-lg-8 col-md-10 col-sm-10">
                    <xsl:for-each select="business_website/landing_page/search">    
                            <div class="d-flex form-control border rounded-pill justify-content-between email-sec">
                                <div class="email-input">
                                    <input type="text" placeholder="Your e-mail" class="form-control border rounded-pill" />
                                </div>
                                <div class="email-submit-button">
                                    <a href="#" class="btn  rounded-pill form-control d-flex align-items-center justify-content-center">
                                        <xsl:value-of select="btn_value"/>
                                    </a>

                                </div>
                            </div>
                        </xsl:for-each>
                </div>
                <div class="col-xxl-3 col-xl-2 col-lg-2 col-md-1 col-sm-1"></div>
            </div>
        </div>
    </div>

    <div class="about_us" id="about">
        <div class="container-fluid">
            <div class="row">
                <div class="col-xl-6 col-lg-12 col-md-12 col-sm-12">
                    <!-- image section -->
                    <div>
                        <div class="row first">
                            <div class="col-lg-6 col-md-6 col-sm-12">
                                <div class="first_img_sec">
                                
                                    <div class="img1 rounded"></div>
                                    <div class="img2 rounded"></div>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-12">
                                <div class="second_img_sec">
                                    <div class="img rounded"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    
                </div>
                <div class="col-xl-6 col-lg-12 col-md-12 col-sm-12 about">
                    <div class="row">
                        <div class="col-xl-10 col-lg-12">
                            <xsl:for-each select="business_website/about_us">    
                                <div class="heading">
                                    <h1>
                                        <xsl:value-of select="about_heading"/>
                                    </h1>
                                </div>
                                <div class="first_para">
                                    <p>
                                        <xsl:value-of select="about_p1"/>
                                    </p>
                                </div>
                                <div class="second_para">
                                    <p>
                                        <xsl:value-of select="about_p2"/>
                                    </p>
                                </div>
                                <div class="about_button">
                                    <a href="#" class="btn  rounded-pill">
                                        <xsl:value-of select="btn_value"/>
                                    </a>
                                </div>
                            </xsl:for-each>
                        </div>
                        <div class="col-xl-2 col-lg-0"></div>
                    </div>

                </div>
            </div>
        </div>
    </div>

    <div class="features" id="features">
        <div class="container-fluid ">
            <div class="row ">
                <div class="col-lg-1 col-md-1 col-sm-0"></div>
                <div class="col-lg-10 col-md-10 col-sm-12">
                    <xsl:for-each select="business_website/features">

                        <!-- heading and para part -->
                        <div class="row first_section">
                            <div class="col-12">
                                <div>
                                    <h1>
                                        <xsl:value-of select="features_heading"/>
                                    </h1>
                                </div>
                                <div>
                                    <div class="row">
                                        <div class="col-lg-2 col-md-2 col-sm-0"></div>
                                        <div class="col-lg-8 col-md-8 col-sm-12">
                                            <p class="text-muted">
                                                <xsl:value-of select="feature_desc"/>
                                            </p>
                                        </div>
                                        <div class="col-lg-2 col-md-2 col-sm-0"></div>
                                    </div>

                                </div>
                            </div>
                        </div> 

                        
                        <div class="row second_section">

                            <!-- image -->
                            <div class="col-lg-6 col-md-12 col-sm-12">
                                <div class="image">
                                    <div class="card">
                                        <div class="card-body">
                                          
                                        </div>
                                      </div>
                                </div>
                            </div>

                            <!-- cards -->
                            <div class="col-lg-6 col-md-12 col-sm-12 cards">
                                <div class="row myrow">
                                    <!-- card1 -->
                                    <div class="col-lg-6 col-md-6 col-sm-12 card1">
                                        <div class="card1_img">

                                        </div>
                                        <div>
                                            <h3>
                                                <xsl:value-of select="feature_card1/card_title"/>
                                            </h3>
                                        </div>
                                        <div>
                                            <p>
                                                <xsl:value-of select="feature_card1/card_desc"/>
                                            </p>
                                        </div>
                                    </div>

                                    <!-- card2 -->
                                    <div class="col-lg-6 col-md-6 col-sm-12 card2">
                                        <div class=" card2_img">

                                        </div>
                                        <div>
                                            <h3>
                                                <xsl:value-of select="feature_card2/card_title"/>
                                            </h3>
                                        </div>
                                        <div>
                                            <p>
                                                <xsl:value-of select="feature_card2/card_desc"/>
                                            </p>
                                        </div>
                                    </div>                      
                                </div>
                                
                            </div>

                            
                        </div>
                    </xsl:for-each>
                </div>
                <div class="col-lg-1 col-md-1 col-sm-0"></div>
            </div>
        </div>
    </div>


    <!-- Advantages -->
    <div class="advantages" id="advantages">
        <div class="container-fluid">

            <xsl:for-each select="business_website/advantages">
                <!-- header -->
                <div class="row">
                    <div class="col-lg-3 col-md-2 col-sm-1"></div>
                    <div class="col-lg-6 col-md-8 col-sm-10 header">
                        <div class="heading">
                            <h1>
                                <xsl:value-of select="advantages_heading"/>
                            </h1>
                        </div>
                        <div class="description">
                            <p>
                                <xsl:value-of select="advantages_desc"/>
                            </p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-2 col-sm-1"></div>
                </div>

                <!-- body -->
                <div class="row">
                    <div class="col-lg-1 col-md-1 col-sm-0"></div>
                    <div class="col-lg-10 col-md-10 col-sm-12">
                        <div class="row">
                            <!-- left -->
                            <div class="col-lg-6 left">
                                <ul>
                                    <li class="d-flex">
                                        <div style="display: flex; " class="img-container">
                                            <div class="image">
                                                <div class="card" >
                                                    <div class="card-body">
                                                      
                                                    </div>
                                                  </div>
                                            </div>
                                        </div>
                                        <div class="text_content">
                                            <div>
                                                <h4>
                                                    <xsl:value-of select="list_items/list_item1/heading"/>
                                                </h4>
                                            </div>
                                            <div>
                                                <p>
                                                    <xsl:value-of select="list_items/list_item1/desc"/>
                                                </p>
                                            </div>
                                        </div>
        
                                    </li>
        
                                    <li class="d-flex">
                                        <div style="display: flex; ">
                                            <div class="image">
                                                <div class="card">
                                                    <div class="card-body">
                                                      
                                                    </div>
                                                  </div>
                                            </div>
                                        </div>
                                        <div class="text_content">
                                            <div>
                                                <h4>
                                                    <xsl:value-of select="list_items/list_item1/heading"/>
                                                </h4>
                                            </div>
                                            <div>
                                                <p>
                                                    <xsl:value-of select="list_items/list_item1/desc"/>
                                                </p>
                                            </div>
                                        </div>
        
                                    </li>
        
                                    <li class="d-flex">
                                        <div style="display: flex; ">
                                            <div class="image">
                                                <div class="card">
                                                    <div class="card-body">
                                                      
                                                    </div>
                                                  </div>
                                            </div>
                                        </div>
                                        <div class="text_content" >
                                            <div>
                                                <h4>
                                                    <xsl:value-of select="list_items/list_item1/heading"/>
                                                </h4>
                                            </div>
                                            <div>
                                                <p>
                                                    <xsl:value-of select="list_items/list_item1/desc"/>
                                                </p>
                                            </div>
                                        </div>
        
                                    </li>
        
                                    <li class="d-flex">
                                        <div style="display: flex; ">
                                            <div class="image">
                                                <div class="card">
                                                    <div class="card-body">
                                                      
                                                    </div>
                                                  </div>
                                            </div>
                                        </div>
                                        <div class="text_content" >
                                            <div>
                                                <h4>
                                                    <xsl:value-of select="list_items/list_item1/heading"/>
                                                </h4>
                                            </div>
                                            <div>
                                                <p>
                                                    <xsl:value-of select="list_items/list_item1/desc"/>
                                                </p>
                                            </div>
                                        </div>
        
                                    </li>
                                </ul>
                            </div>
                            <!-- right contains image -->
                            <div class="col-lg-6 right">
                                <div class="card">
                                    <div class="card-body">
                                     
                                    </div>
                                  </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-1 col-sm-0"></div>
                </div>
                

            </xsl:for-each>

        </div>
    </div>


    <!-- Best offer -->
    <div class="bestoffer" id="offer">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-3 col-md-2 col-sm-1"></div>
                <div class="col-lg-6 col-md-8 col-sm-10" style="text-align: center;">
                    <xsl:for-each select="business_website/bestoffer">
                        <div class="heading">
                            <h1>
                                <xsl:value-of select="heading"/>
                            </h1>
                        </div>
                        <div class="desc">
                            <p>
                                <xsl:value-of select="desc"/>
                            </p>
                        </div>
                        <div class="button">
                            <a href="#" class="btn  rounded-pill">
                                <xsl:value-of select="btn_value"/>
                            </a>
                        </div>
                        <div class="image">
                            <div class="card" style="border: none;">
                                <img src="./images/image.jpg" class="card-img-top" alt="mobile image"/>
                              </div>
                        </div>
                    </xsl:for-each>
                </div>
                <div class="col-lg-3 col-md-2 col-sm-1"></div>
            </div>
        </div>

    </div>


    <!-- final page -->
    <div class="final-footer" >
        <div class="finalpage" >
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-1 col-md-1 col-sm-0"></div>
                    <div class="col-lg-10 col-md-10 col-sm-12">
                        <div class="row">
        
                            <div class="col-lg-6 col-md-6 col-sm-12">
                                <div class="card outer_card outer_card1" >
                                    <div class="card inner_card">
                                        <div class="card-body">
        
                                        </div>
                                    </div>
                                    <div class="card-body" style="background-color: #eaebef;">
                                        <div class="row">
                                            <div class="col-lg-2 col-md-1 col-sm-0"></div>
                                            <div class="col-lg-8 col-md-10 col-sm-12" style="text-align: center;">
                                                <xsl:for-each select="business_website/final_page/left_section">
                                                    <h3 class="card-title">
                                                        <xsl:value-of select="heading"/>
                                                    </h3>
                                                    <p class="card-text">
                                                        <xsl:value-of select="desc"/>
                                                    </p>
                                                </xsl:for-each>
                                            </div>
                                            <div class="col-lg-2 col-md-1 col-sm-0"></div>
                                        </div>
        
        
        
                                    </div>
                                </div>
                            </div>
        
                            <div class="col-lg-6 col-md-6 col-sm-12">
                                <div class="card outer_card outer_card2">
                                    <div class="card inner_card">
                                        <div class="card-body">
        
                                        </div>
                                    </div>
                                    <div class="card-body" style="background-color: #eaebef;">
                                        <div class="row">
                                            <div class="col-lg-2 col-md-1 col-sm-0"></div>
                                            <div class="col-lg-8 col-md-10 col-sm-12" style="text-align: center;">
                                                <xsl:for-each select="business_website/final_page/right_section">
                                                    <h3 class="card-title">
                                                        <xsl:value-of select="heading"/>
                                                    </h3>
                                                    <p class="card-text">
                                                        <xsl:value-of select="desc"/>
                                                    </p>
                                                </xsl:for-each>
                                            </div>
                                            <div class="col-lg-2 col-md-1 col-sm-0"></div>
                                        </div>
                                        
        
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-1 col-md-1 col-sm-0"></div>
                </div>
            </div>
        </div>
    
    
        <!-- footer -->
        <div class="footer" style="height: 15vh; background-color: #98a3b5;">
            <div class="container d-flex justify-content-center align-items-center mb-5" style="height: 100%; flex-direction: column;">
                <div style="display: flex; ">
                    <i class="fa-regular fa-circle-play fa-3x"></i>
                    <i class="fa-regular fa-circle-stop fa-3x"></i>
                    <i class="fa-solid fa-record-vinyl fa-3x"></i>
                </div>
                <div class="mt-2"><h4>LOGO</h4></div>
            </div>
        </div>
    </div>


</body>
</html>

</xsl:template>
</xsl:stylesheet>