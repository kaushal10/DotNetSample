<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication2.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1,user-scalable=0.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    <title>Brand Portal</title>

    <meta property="og:title" content="Brand Portal">

    <meta property="og:description" content="Brand Portal">
    <meta name="description" content="Brand Portal">
    <meta property="og:url" content="https://www.honeywell.com/brand/login">
    <meta name="robots" content="INDEX, FOLLOW">

    <link rel="stylesheet" href="https://www.honeywell.com/Areas/RfwfPresence/js/vendor/web-shim/minified/shims/styles/shim.css"><link href="https://www.honeywell.com/brand/login" rel="canonical">

    


    


    <!-- Bootstrap core CSS -->
    <link href="https://www.honeywell.com/Areas/DLSSite/css/main.css" rel="stylesheet">
    <!-- TODO - convert to LESS and incorporate into main.css -->
    <link href="https://www.honeywell.com/Areas/DLSSite/css/prism.css" rel="stylesheet">

    </head>


<body>


    

    <div class="scroll-wrapper  public-content-page">
        <div class="pageWrapper  public-content-page">
            <div class="score-stripe dls-login cover" style="background-image:url('https://www.honeywell.com/brand/-/media/Images/DLSSite/Login/DLSlogin_background-png.png');">


    <div class="container">
    <div class="score-column3 wide-middle">
        <div class="score-left"></div>
        <div class="score-center"><div class="score-highlight image-with-caption">
    <div class="score-highlight-header">
        
    </div>

    <img src="https://www.honeywell.com/brand/-/media/Images/DLSSite/Logos/HON_BrandSite_Logo_Final-svg.svg?la=en&amp;hash=D369F254CD5448443919FFBE5486358A10E51513" alt="">

    <div class="caption">
        <h2 style="z-index: 1;"></h2>

        <div class="score-highlight-body">
            
        </div>

        <div class="score-call-to-action">
            
        </div>
    </div>
</div></div>
        <div class="score-right"></div>
    </div>
</div>

<div class="container">
    <div class="score-column2 equal">
        <div class="score-left">
            <div class="score-style-box" data-ux-args="{&quot;IsEditorEditing&quot;:false,&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/StyleBox" data-ux-state="pending" style="">


<script type="text/javascript" src="/Areas/RfwfPresence/js/vendor/web-shim/minified/polyfiller.js"></script>
<script type="text/javascript" src="/Areas/RfwfPresence/js/vendor/cwa/loadpolyfiller.js"></script>


<div class="rfwf-cwa-login">



    <div class="rfwf-securityform">
        <h1 style="z-index: 1;">
            Login
        </h1>
        <div>
<form action="" class="form-horizontal" id="loginForm" method="post" role="form">





<div class="">
    <br>  
        <div id="login-errorMsg" class=""></div>
    <form id="form1" runat="server">
        <div class="form-group">
        <label class="control-label">User Name</label>
        <div class="controls">
            <input autocomplete="off" autofocus="" class="form-control input-sm  user-success" id="UserName" name="UserName" required="" type="text" value="" runat="server">
            <span class="rfwf-required_input">*</span>
        </div>
    </div>


    <div class="form-group">
        <label class="control-label">Password</label>
        <div class="controls">
            <input autocomplete="off" class="form-control input-sm user-success" id="Password" name="Password" required="" type="password" runat="server">
            <span class="rfwf-required_input">*</span>
        </div>
    </div>
    <div class="form-group">
        <div class="controls">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" class="btn btn-primary" />
        </div>
    </div>
    </form>
    


    

    <div class="form-group">
        <div class="controls">
            <ul>
                <li class="forgot-user-link" style="z-index: 1;">
                    <a href="/brand/forgot-user-id">Forgot User ID</a>
                </li>
                <li class="forgot-pwd-link" style="z-index: 1;">
                    <a href="/brand/forgot-password">Forgot Password</a>
                </li>
                <li class="register-link" style="z-index: 1;">
                    <a href="/brand/register">Register</a>
                </li>
            </ul>
        </div>
    </div>
</div>


<div id="PostLogin">
</div>
</form>        </div>
    </div>
</div>
</div>
        </div>
        <div class="score-right">
            <div class="score-alert" data-ux-args="{&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Panel" data-ux-state="pending"><div class="section-paragraph " style="">
    <p class="paragraph-title" style="z-index: 1;">
        WELCOME TO HONEYWELL'S DLS PORTAL
    </p>
    <p class="p1" style="z-index: 1;"><span style="font-size: 16px; color: #707070;">
</span></p>
<p class="p1" style="z-index: 1;"><span style="font-size: 14px; color: #707070;">If you are a Honeywell employee, please login with your EID/HID and password.&nbsp;</span></p>
<span style="color: #707070;"><em style="font-size: 10px;">NOTE TO VENDORS:</em><br>
</span>
<p class="p1" style="z-index: 1;"><span style="color: #707070;"><span style="display: inline; font-size: 13px;">If you are new to our portal, please use the "Register" link below the login button. Only vendors with a valid Master Service Agreement will be granted access.&nbsp;</span><em style="font-family: HoneywellSans-Bold, sans-serif; font-size: small; font-weight: lighter;"> Please allow up to 48 hours for confirmation by email.</em></span></p>
<p class="p1" style="z-index: 1;"><span style="color: #707070;"><em style="font-family: HoneywellSans-Bold, sans-serif; font-size: small; font-weight: lighter;"></em></span></p>
<span style="font-size: 13px; color: #707070;">For login-related technical issues, <a href="http://www.honeywell.com/brand/contact-us">Contact  US</a></span>
</div>
</div>
        </div>
    </div>
</div>
<div class="container">
    <div class="score-column1 ">
        <div class="score-center">
            <div class="score-column3 wide-middle">
    <div class="score-left">
        
    </div>
    <div class="score-center">
        
    </div>
    <div class="score-right">
        
    </div>
</div>
        </div>
    </div>
</div>
<div class="container">
    <div class="score-column1 ">
        <div class="score-center">
            
        </div>
    </div>
</div>

</div><div class="container">
    <div class="score-column1 ">
        <div class="score-center">
            <div class="score-style-box spacing-small" data-ux-args="{&quot;IsEditorEditing&quot;:false,&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/StyleBox" data-ux-state="pending" style=""></div><div class="score-section-header">

    <h2 style="z-index: 1;">
        OUR DESIGN LEGACY

    </h2>

</div><p class="score-lead" style="z-index: 1;">
    Through our continuous drive for innovation, our design legacy has evolved and grown since Honeywell began 130 years ago.
</p><div class="score-style-box section-50-50" data-ux-args="{&quot;IsEditorEditing&quot;:false,&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/StyleBox" data-ux-state="pending" style="">
<div class="thumbnail score-highlight image-left-50-50 Score.UI.Data.RenderingParameters.HighlightParameters." style="">

    <img src="https://www.honeywell.com/brand/-/media/Images/DLSSite/Category/Global-Elements/DLS-Logic/Design-Legacy/1953_thermostat-png.png?h=480&amp;la=en&amp;w=480&amp;hash=F9DFE510076C99DC3CE503EF87456020EE07064E" alt="Design Legacy">

    <div class="caption">
        <div class="inner">
            <div class="score-highlight-header">
                1953
            </div>

            <h2 style="z-index: 1;">T-86 THERMOSTAT</h2>

            <div class="score-highlight-body">
                Designed by Henry Dreyfuss, the T-86 thermostat, also known as “The Round”, ushered in a new era of automatic control for the modern, post-war home. Its success came from its easy use, as it functioned similarly to popular radio dials, and its flexibility. The Round had a removable ring so owners could paint it to match their walls.
            </div>


        </div>
    </div>

</div>
<div class="thumbnail score-highlight image-right-50-50 Score.UI.Data.RenderingParameters.HighlightParameters." style="">

    <img src="https://www.honeywell.com/brand/-/media/Images/DLSSite/Category/Global-Elements/DLS-Logic/Design-Legacy/1962_caprolan_carpet-png.png?h=480&amp;la=en&amp;w=480&amp;hash=A2D52E3CCFBD505D656668A1D74F6D7E8126FF0B" alt="Design Legacy">

    <div class="caption">
        <div class="inner">
            <div class="score-highlight-header">
                1962
            </div>

            <h2 style="z-index: 1;">CAPROLAN CARPET</h2>

            <div class="score-highlight-body">
                Allied Chemical created Caprolan Carpets, which were known for their sturdiness and richness in color.
            </div>


        </div>
    </div>

</div></div><div class="score-style-box spacing-small" data-ux-args="{&quot;IsEditorEditing&quot;:false,&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/StyleBox" data-ux-state="pending" style=""></div><div class="score-column3 equal">
    <div class="score-left">
        <img src="https://www.honeywell.com/brand/-/media/Images/DLSSite/Category/Global-Elements/DLS-Logic/Design-Legacy/1962-3_EDP_Ad_1-png.png?h=800&amp;la=en&amp;w=580&amp;hash=81B452C0159BC2766448CE020F3E1717EFCE93B1" class="score-image hidden-xs img-responsive" alt="Design Legacy">

    </div>
    <div class="score-center">
        <img src="https://www.honeywell.com/brand/-/media/Images/DLSSite/Category/Global-Elements/DLS-Logic/Design-Legacy/1962-3_EDP_Ad_2-png.png?h=800&amp;la=en&amp;w=580&amp;hash=1864AF351158BF935D2A4927BF76A51DF793D2CF" class="score-image img-responsive" alt="Design Legacy">

    </div>
    <div class="score-right">
        <img src="https://www.honeywell.com/brand/-/media/Images/DLSSite/Category/Global-Elements/DLS-Logic/Design-Legacy/1962-3_EDP_Ad_3-png.png?h=800&amp;la=en&amp;w=580&amp;hash=05B346FF376B961397DE22742759FDC4DE8060EB" class="score-image hidden-xs img-responsive" alt="Design Legacy">

    </div>
</div><div id="standalone-paragraph-13abb3da-15b9-470f-9610-d6d06f153588" class="standalone-paragraph " style="">
            <p class="paragraph-title-lead" style="z-index: 1;">
                1962-3
            </p>
            <p class="paragraph-title" style="z-index: 1;">
                EDP Advertisements
            </p>
    Honeywell released a series of magazine ads promoting their electronic data processing (EDP) technologies.
</div>
<div class="score-style-box spacing-small" data-ux-args="{&quot;IsEditorEditing&quot;:false,&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/StyleBox" data-ux-state="pending" style=""></div><div class="score-column2 wide-right">
    <div class="score-left">
        <div id="standalone-paragraph-1b155993-3631-4721-989e-b68006aeec74" class="standalone-paragraph " style="">
            <p class="paragraph-title-lead" style="z-index: 1;">
                1964-78
            </p>
            <p class="paragraph-title" style="z-index: 1;">
                Honeywell Animals
            </p>
    Honeywell commissioned Ralph Moxcey to create 100 animal sculptures out of electronic components for a long-term advertising campaign.
</div>

    </div>
    <div class="score-right">
        <img src="https://www.honeywell.com/brand/-/media/Images/DLSSite/Category/Global-Elements/DLS-Logic/Design-Legacy/1964_HON_animals_tiger-png.png?h=667&amp;la=en&amp;w=624&amp;hash=956330E238C9788F56231DADECD6ABD0586E7D6F" class="score-image img-responsive" alt="Design Legacy">

    </div>
</div><div class="score-style-box spacing-small hidden-xs" data-ux-args="{&quot;IsEditorEditing&quot;:false,&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/StyleBox" data-ux-state="pending" style=""></div><div class="score-column3 equal hidden-xs">
    <div class="score-left">
        <img src="https://www.honeywell.com/brand/-/media/Images/DLSSite/Category/Global-Elements/DLS-Logic/Design-Legacy/1964_HON_animals_lions-png.png?h=288&amp;la=en&amp;w=288&amp;hash=81E78C309FA9146216371B1AF2CB22ED0A74F425" class="score-image img-responsive" alt="Design Legacy">

    </div>
    <div class="score-center">
        <img src="https://www.honeywell.com/brand/-/media/Images/DLSSite/Category/Global-Elements/DLS-Logic/Design-Legacy/1964_HON_animals_cat-png.png?h=288&amp;la=en&amp;w=288&amp;hash=1710406B261E77B6830BFCF3F34D80C5EC0A6D89" class="score-image img-responsive" alt="Design Legacy">

    </div>
    <div class="score-right">
        <img src="https://www.honeywell.com/brand/-/media/Images/DLSSite/Category/Global-Elements/DLS-Logic/Design-Legacy/1964_HON_animals_owl-png.png?h=288&amp;la=en&amp;w=288&amp;hash=4C772C68EB6175D0632405A7D719D2296FDC4FF0" class="score-image img-responsive" alt="Design Legacy">

    </div>
</div><div class="score-style-box spacing-small" data-ux-args="{&quot;IsEditorEditing&quot;:false,&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/StyleBox" data-ux-state="pending" style=""></div><div class="score-style-box section-50-50" data-ux-args="{&quot;IsEditorEditing&quot;:false,&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/StyleBox" data-ux-state="pending" style="">
<div class="thumbnail score-highlight image-left-50-50 Score.UI.Data.RenderingParameters.HighlightParameters." style="">

    <img src="https://www.honeywell.com/brand/-/media/Images/DLSSite/Category/Global-Elements/DLS-Logic/Design-Legacy/1968_space_odyssey-png.png?h=480&amp;la=en&amp;w=480&amp;hash=2F92E3C321A24F0485DD031AAF8E9A8D655A3383" alt="Design Legacy">

    <div class="caption">
        <div class="inner">
            <div class="score-highlight-header">
                1968
            </div>

            <h2 style="z-index: 1;">CONCEPT DESIGN FOR FILM, 2001: A SPACE ODYSSEY</h2>

            <div class="score-highlight-body">
                In this classic film, director Stanley Kubrick aimed to portray how technology might look in the future. Enlisting Honeywell’s help, designs of future control consoles in the space station were created.
            </div>


        </div>
    </div>

</div></div><div class="score-style-box spacing-small" data-ux-args="{&quot;IsEditorEditing&quot;:false,&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/StyleBox" data-ux-state="pending" style=""></div><div class="score-column2 wide-right">
    <div class="score-left">
        <div id="standalone-paragraph-9f363414-9792-46da-9fb2-f560b91deba5" class="standalone-paragraph " style="">
            <p class="paragraph-title-lead" style="z-index: 1;">
                1976
            </p>
            <p class="paragraph-title" style="z-index: 1;">
                VIKING LANDERS
            </p>
    The Viking I, using Honeywell thermal switches, took the very first photo of the surface of Mars. The switches functioned the entire mission, lasting till 1982.
</div>

    </div>
    <div class="score-right">
        <img src="https://www.honeywell.com/brand/-/media/Images/DLSSite/Category/Global-Elements/DLS-Logic/Design-Legacy/1976_viking_landers-png.png?h=215&amp;la=en&amp;w=624&amp;hash=51FCCD2DD0C6BD8AF168E9508AD6D02ED1FE1678" class="score-image img-responsive" alt="Design Legacy">

    </div>
</div><div class="score-style-box spacing-small" data-ux-args="{&quot;IsEditorEditing&quot;:false,&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/StyleBox" data-ux-state="pending" style=""></div><div class="score-style-box section-50-50" data-ux-args="{&quot;IsEditorEditing&quot;:false,&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/StyleBox" data-ux-state="pending" style="">
<div class="thumbnail score-highlight image-left-50-50 Score.UI.Data.RenderingParameters.HighlightParameters." style="">

    <img src="https://www.honeywell.com/brand/-/media/Images/DLSSite/Category/Global-Elements/DLS-Logic/Design-Legacy/1980s_TDC_3000-png.png?h=480&amp;la=en&amp;w=480&amp;hash=4B253B69750ADFDE6515FB5E3193378035A22EA2" alt="Design Legacy">

    <div class="caption">
        <div class="inner">
            <div class="score-highlight-header">
                1980s
            </div>

            <h2 style="z-index: 1;">TDC 3000</h2>

            <div class="score-highlight-body">
                The Honeywell TDC 3000 used a token ring Local Control Network. Pictured was a standard two-tier US arrangement, typical at a large petrochemical facility.
            </div>


        </div>
    </div>

</div></div><div class="score-style-box spacing-small" data-ux-args="{&quot;IsEditorEditing&quot;:false,&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/StyleBox" data-ux-state="pending" style=""></div><div class="score-column2 wide-right">
    <div class="score-left">
        <div id="standalone-paragraph-6d8a5f8e-e045-4814-a8cc-19f5c31e625b" class="standalone-paragraph " style="">
            <p class="paragraph-title-lead" style="z-index: 1;">
                2004
            </p>
            <p class="paragraph-title" style="z-index: 1;">
                MARS ROVER
            </p>
    Complete with the 700 Series Thermal Switches made by Honeywell, the Mars Rovers, “Spirit and “Opportunity” lands on Mars. The switches protected motors from over heating.
</div>

    </div>
    <div class="score-right">
        <img src="https://www.honeywell.com/brand/-/media/Images/DLSSite/Category/Global-Elements/DLS-Logic/Design-Legacy/2004_mars_rover-png.png?h=215&amp;la=en&amp;w=624&amp;hash=17F99620A5873030F0F315F9EEC1D633580F7E72" class="score-image img-responsive" alt="Design Legacy">

    </div>
</div><div class="score-style-box spacing-small" data-ux-args="{&quot;IsEditorEditing&quot;:false,&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/StyleBox" data-ux-state="pending" style=""></div><div class="score-column2 wide-left">
    <div class="score-left">
        <div class="score-column2 equal">
    <div class="score-left">
        <img src="https://www.honeywell.com/brand/-/media/Images/DLSSite/Category/Global-Elements/DLS-Logic/Design-Legacy/2004_burj_khalifa_person-png.png?h=576&amp;la=en&amp;w=576&amp;hash=0751614BA81E4868FAE2104A880CA5F982BDBD95" class="score-image img-responsive" alt="Design Legacy">

    </div>
    <div class="score-right">
        <img src="https://www.honeywell.com/brand/-/media/Images/DLSSite/Category/Global-Elements/DLS-Logic/Design-Legacy/image2016-8-10-16-42-42.png?h=288&amp;la=en&amp;w=288&amp;hash=8171152DDCE0ABD839EBC5183C402014795C71F4" class="score-image hidden-xs img-responsive" alt="Design Legacy">

    </div>
</div>
    </div>
    <div class="score-right">
        <div id="standalone-paragraph-5574289f-2204-416b-a0f9-4f17d4eda9c6" class="standalone-paragraph " style="">
            <p class="paragraph-title-lead" style="z-index: 1;">
                2004
            </p>
            <p class="paragraph-title" style="z-index: 1;">
                BURJ KHALIFA
            </p>
    In the world’s tallest skyscraper, Honeywell systems including Intelligent Fire Detection and Life Safety Management are in place.
</div>

    </div>
</div><div class="score-style-box spacing-small" data-ux-args="{&quot;IsEditorEditing&quot;:false,&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/StyleBox" data-ux-state="pending" style=""></div><div class="score-column2 wide-right">
    <div class="score-left">
        <div id="standalone-paragraph-de34caea-ca51-488c-b80a-e50af33d731e" class="standalone-paragraph " style="">
            <p class="paragraph-title-lead" style="z-index: 1;">
                2005
            </p>
            <p class="paragraph-title" style="z-index: 1;">
                SATELLITES FOR GOOGLE MAPS
            </p>
    Honeywell developed satellites that are now used by the popular Google Maps.
</div>

    </div>
    <div class="score-right">
        <img src="https://www.honeywell.com/brand/-/media/Images/DLSSite/Category/Global-Elements/DLS-Logic/Design-Legacy/2005_google_maps-png.png?h=215&amp;la=en&amp;w=624&amp;hash=0E0FD8CEF7060B50CCDEB97B0412BFF5459A522A" class="score-image img-responsive" alt="Map data ©2016 Google">

    </div>
</div><div class="score-style-box spacing-small" data-ux-args="{&quot;IsEditorEditing&quot;:false,&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/StyleBox" data-ux-state="pending" style=""></div><div class="score-style-box section-50-50" data-ux-args="{&quot;IsEditorEditing&quot;:false,&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/StyleBox" data-ux-state="pending" style="">
<div class="thumbnail score-highlight image-left-50-50 Score.UI.Data.RenderingParameters.HighlightParameters." style="">

    <img src="https://www.honeywell.com/brand/-/media/Images/DLSSite/Category/Global-Elements/DLS-Logic/Design-Legacy/image2016-8-10-16-19-37.png?h=480&amp;la=en&amp;w=480&amp;hash=7C15673293CA6E5C29D97C393537A1A6E3184ECE" alt="Design Legacy">

    <div class="caption">
        <div class="inner">
            <div class="score-highlight-header">
                2008
            </div>

            <h2 style="z-index: 1;">BIRD'S NEST</h2>

            <div class="score-highlight-body">
                The Honeywell EBI Integrated Building Management System forms the core of the intelligent building system of Beijing’s National Stadium. The design and construction supported the 2008 Olympic Games, but also aimed to be flexible enough to meet future demands.
            </div>


        </div>
    </div>

</div>
<div class="thumbnail score-highlight image-right-50-50 Score.UI.Data.RenderingParameters.HighlightParameters." style="">

    <img src="https://www.honeywell.com/brand/-/media/Images/DLSSite/Category/Global-Elements/DLS-Logic/Design-Legacy/2015_f1_turbo_engine-png/image2016-8-9-11-13-12.png?h=480&amp;la=en&amp;w=480&amp;hash=C6575C6CAD55D620BB6136A93179EC7340638FF4" alt="Design Legacy">

    <div class="caption">
        <div class="inner">
            <div class="score-highlight-header">
                2016
            </div>

            <h2 style="z-index: 1;">BOOSTING PORSCHE TEAM TO ITS 2ND STRAIGHT 24 HOURS OF LE MANS CHAMPIONSHIP</h2>

            <div class="score-highlight-body">
                Honeywell’s gasoline DualBoost™ turbo technology helped Porsche with improved acceleration and more engine power.
            </div>


        </div>
    </div>

</div></div><div class="score-style-box spacing-small" data-ux-args="{&quot;IsEditorEditing&quot;:false,&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/StyleBox" data-ux-state="pending" style=""></div><img src="https://www.honeywell.com/brand/-/media/Images/DLSSite/DLS_Thumbnails/transparent.png?h=1&amp;la=en&amp;w=1&amp;hash=38F18F91AC1D416F06981CB3B53DDB2515820AB6" class="score-image img-responsive" alt="">
<div id="standalone-paragraph-ae16ddd2-d3c8-42be-be85-4586bfd476c9" class="standalone-paragraph centered" style="">
            <p class="paragraph-title-lead" style="z-index: 1;">
                2016
            </p>
            <p class="paragraph-title" style="z-index: 1;">
                INTRODUCTION OF THE DLS
            </p>
    Honeywell designers from around the globe met to develop the Design Language System we have today. Maintaining a user-centric ideology, the DLS creates a unified feel and experience throughout all Honeywell products. &nbsp;
</div>
<div class="score-style-box spacing-big" data-ux-args="{&quot;IsEditorEditing&quot;:false,&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/StyleBox" data-ux-state="pending" style=""></div>
        </div>
    </div>
</div>

        </div>

        <footer class="score-footer ">
    <div class="container">
    <div class="score-column1 ">
        <div class="score-center">
            <div class="score-column3 equal">
    <div class="score-left">
        <div class="score-content-spot">
    <ul>
    <li style="z-index: 1;"><a href="http://www.honeywell.com/terms-conditions" target="_blank">Terms &amp; Conditions</a></li>
    <li style="z-index: 1;"><a href="http://www.honeywell.com/privacy-statement" target="_blank">Privacy Statement</a></li>
</ul>
</div>
    </div>
    <div class="score-center">
        

    </div>
    <div class="score-right">
        <div class="score-content-spot">
    © 2018&nbsp;<a href="http://www.honeywell.com/" target="_blank">Honeywell International Inc.</a><br>
</div>
    </div>
</div>
        </div>
    </div>
</div>

</footer>

    </div>

    <script>
        /* Added so main.js can determine if InExperienceEditor
           'global' can be addded as a requirement of any module
        */

        var dlsCurrentPageUrl = '/brand/login';
        var dlsIsExperienceEditor = '0';
    </script>

    <!-- Placed at the end of the document so the pages load faster -->
            <script src="/Areas/ScoreCCF/js/require.config.js" type="text/javascript"></script>
            <script src="/Areas/ScoreBootstrapUI/js/require.config.js" type="text/javascript"></script>
            <script src="/Areas/RFWFPresence/js/require.config.js" type="text/javascript"></script>
            <script src="/Areas/DLSSite/js/require.config.js" type="text/javascript"></script>
        <script src="/Areas/ScoreCCF/js/Vendor/require.js" type="text/javascript" data-main="/Areas/DLSSite/js/main.js"></script>
    
     
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
 
  ga('create', 'UA-12340078-185', 'auto');
  ga('send', 'pageview');
 
</script>



</body>
</html>
</html>
