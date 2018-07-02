<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="{$charset}" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>{if $kbarticle.title}{$kbarticle.title} - {/if}{$pagetitle} - {$companyname}</title>

    {include file="$template/includes/head.tpl"}

    {$headoutput}
<style>

/* changes of affiliate page */

 @media (max-width: 992px){
 .affiliate-stat {
     font-size: 1.25em ; 
  }
 }

 .affiliate-stat{

    height:133px;

    margin-top:15px;
  

  }
  .affiliate-stat span{

   margin-top: 28px;
   margin-bottom: 16px;

  }

/* change of client.php page */

@media screen and (max-width: 990px){
.navbar-main .navbar-collapse{
    background:rgb(238,238,238);
    z-index: 24;
    position: absolute;
    width: 100%;
    height:428px !important;
  }
  .navbar-main .navbar-collapse ul{
      background:rgb(238,238,238);

  }

 .navbar-main .navbar-nav .open .dropdown-menu{

    background: white !important;
    border:1px solid #e5e5e5 !important;
  }


  .navbar-main .navbar-nav .open .dropdown-menu>li>a{
     color:rgb(51,51,51);
  }
  .navbar-main .navbar-nav .open .dropdown-menu>li>a:hover{
     color:#00a9d4;
  }

  #main-menu .navbar-nav{
     height: auto !important;
  }
  
}


  section#header .container .l-subheader-h div h1
  {
     font-size:50px !important;
  }
@media screen and (max-width:395px){
 
  section#header .container .l-subheader-h div h1
  { 
       font-size:37px !important;
     
  }

   section#header .container .l-subheader-h div p
  { 
       font-size:16px !important;
      
  } 
  
}
.menu-item-34 a{
  color:red !important;
 }

@media screen and (max-width:662px){
  section#header{
    min-height:auto !important;
   background-repeat:no-repeat;
   background-size:100% 100% !important;
 
  } 

  section#header .container .l-subheader-h div
  { 
    position:inherit !important;
    top:0px !important;
  }
  .w-nav.type_desktop .w-nav-anchor.level_1 a{
    padding: 8px 11px 10px 20px !important;
    border:1px solid red;
 }
}

@media screen and (max-width:917px){
 #header{
  margin-top: 0px;

}
section#header{
  margin-top:0px !important; 
 border-radius:0px;
} 

}



#header{
  margin-top: 182px;
}
section#header{
  margin-top:182px; 
}

.w-nav-anchor{
  font-weight: 900!important;
}
.navbar-main .navbar-nav>li>a {

   color:rgb(51,51,51);
}
.sidebar .panel-default>.panel-heading{

  background:rgb(245,245,245);
}
.sidebar .panel-default>.panel-heading{
  color:rgb(51,51,51);
  font-weight:bold;
}

.sidebar .panel-default>.panel-heading .panel-title{
  font-weight:bold;
}

.sidebar .panel-default>.panel-heading{
     border-bottom: 1px solid rgb(221,221,221);
}
.client-home-panels .panel>.panel-heading,table.table-list thead th{
  background:rgb(245,245,245);
   
}
.client-home-panels .panel>.panel-body {

  border-top: 1px solid rgb(221,221,221) !important;
  border-bottom: 1px solid rgb(221,221,221) !important;
}


.panel-heading .panel-title,table.table-list thead th{
  color:rgb(51,51,51) !important;
}

.panel-default>.panel-heading{

  background:rgb(245,245,245);
}

.panel-default>.panel-heading {
  border-color:#ddd !important;
}







#main-body{
 
    width: 100% !important;
    padding: 0px !important;
}
.btn .fa{
  color:white !important;
  opacity:1 !important;
}
.btn{
    
    background-color: #00a9d4 !important;
    color:white !important;
    box-shadow: 0 2px 1px rgba(0,0,0,0.1),0 1px 3px rgba(0,0,0,0.3);
    border-radius: 0px !important;
    border: none !important;
}
.btn:hover{
   background-color: #27a8b4 !important;
   
}
.input-group-btn{
      float: right;
    width: auto;
}
.input-group-btn:last-child>.btn, .input-group-btn:last-child>.btn-group{
  margin-left:15px !important;
}
#top-nav{
float: none;
    margin: 0;
    padding: 0;
    position: absolute;
    top: -28px;
    right: -13px;
}
#top-nav a.quick-nav{
 font-size:12px !important;
margin-left: 3px;
}
.navbar-main{
   background: rgb(238,238,238) !important;
    margin-left: -40px;
    border-radius: 0px;
    margin-right: -40px;
    height: 60px;
    line-height: 60px;
}
#main-menu .navbar-nav {
    margin-left: -15px;
    margin-right: -15px;
    line-height: 60px;
    height: 60px;
}
.navbar-main .navbar-nav>li>a{
padding: 20px !important;
}
p{
      font-size: 15px !important;
      font-weight: 500  !important;
}
a{
    font-size: 15px !important;
    font-weight: 500  !important;
}
</style>
</head>
<body>

{$headeroutput}
<body class="l-body us-theme_zephyr_2-4-1 wpb-js-composer js-comp-ver-5.0.1 vc_responsive">



<div class="l-canvas sidebar_none type_wide titlebar_none">
 
<div class="l-header layout_advanced pos_fixed bg_solid">
<div class="l-subheader at_middle">
<div class="rowx l-subheader-h i-cf">
<div class="colx-md-6 colx-sm-6 colx-xs-12" style="position:relative;top:-19px;">
<div class="w-logo  colx-md-4"><a class="w-logo-link" href="https://www.snapblox.com/"><span class="w-logo-img"><img class="for_default" src="{$WEB_ROOT}/templates/{$template}/logo.png" width="357" height="79" alt="SnapBlox"/></span></a></div><span class="c-divider2"></span>
<div class="w-socials"><div class="w-socials-list"><div class="w-socials-item facebook">
<a class="w-socials-item-link" target="_blank" href="https://www.facebook.com/SnapBlox/">
<span class="w-socials-item-link-hover"></span>
</a>
<div class="w-socials-item-popup">
<span>Facebook</span>
</div>
</div><div class="w-socials-item twitter">
<a class="w-socials-item-link" target="_blank" href="https://twitter.com/snapblox">
<span class="w-socials-item-link-hover"></span>
</a>
<div class="w-socials-item-popup">
<span>Twitter</span>
</div>
</div></div></div> </div>
<div style="float:right;width:500px;" class=" colx-md-4 colx-sm-6 colx-xs-12 extra-menu">
<div class="extra-header-part" style="position:relative;margin-top:-28%;"><div class="menu-extra_menu-container"><ul id="menu-extra_menu" class="menu"><li id="menu-item-1425" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1425"><a href="https://www.snapblox.com/blog/">BLOG</a></li>
<li id="menu-item-1581" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1581"><a href="https://www.snapblox.com/call-us/">CALL US</a></li>
<li id="menu-item-1633" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1633"><a href="https://www.snapblox.com/portal/submitticket.php">SUPPORT</a></li>

</ul></div></div><span class="c-divider" id="divider-header-mob"></span><br>
</div>
<div class="colx-md-2 colx-sm-6 colx-xs-12  header-btns">
<a href="https://www.snapblox.com/portal/register.php"><button class="extra-header-signup-btn"><b>Register</b></button></a>
<a href="https://www.snapblox.com/portal/clientarea.php"><button class="extra-header-signin-btn"><b>Login</b></button></a>
<!-- Top Bar -->
        <div id="top-nav">
            <!-- Language -->
            {if $languagechangeenabled && count($locales) > 1}
                <div class="pull-right nav">
                    <a href="#" class="quick-nav" data-toggle="popover" id="languageChooser"><i class="fa fa-language"></i> {$LANG.chooselanguage} <span class="caret"></span></a>
                    <div id="languageChooserContent" class="hidden">
                        <ul>
                            {foreach from=$locales item=locale}
                                <li><a href="{$currentpagelinkback}language={$locale.language}">{$locale.localisedName}</a></li>
                            {/foreach}
                        </ul>
                    </div>
                </div>
            {/if}
            <!-- Login/Account Notifications -->
            {if $loggedin}
                <div class="pull-right nav">
                    <a href="#" class="quick-nav" data-toggle="popover" id="accountNotifications" data-placement="bottom" title="{lang key="notifications"}"><i class="fa fa-info"></i> {$LANG.notifications} ({$clientAlerts|count})</a>
                    <div id="accountNotificationsContent" class="hidden">
                        {foreach $clientAlerts as $alert}
                            <div class="clientalert text-{$alert->getSeverity()}">{$alert->getMessage()}{if $alert->getLinkText()} <a href="{$alert->getLink()}" class="btn btn-xs btn-{$alert->getSeverity()}">{$alert->getLinkText()}</a>{/if}</div>
                        {foreachelse}
                            <div class="clientalert text-success"><i class="fa fa-check-square-o"></i> {$LANG.notificationsnone}</div>
                        {/foreach}
                    </div>
                </div>
            {else}
                <div class="pull-right nav">
                    <a href="#" class="quick-nav" data-toggle="popover" id="loginOrRegister" data-placement="bottom"><i class="fa fa-user"></i> {$LANG.login}</a>
                    <div id="loginOrRegisterContent" class="hidden">
                        <form action="{if $systemsslurl}{$systemsslurl}{else}{$systemurl}{/if}dologin.php" method="post" role="form">
                            <div class="form-group">
                                <input type="email" name="username" class="form-control" placeholder="{$LANG.clientareaemail}" required />
                            </div>
                            <div class="form-group">
                                <div class="input-group">
                                    <input type="password" name="password" class="form-control" placeholder="{$LANG.loginpassword}" autocomplete="off" required />
                                    <span class="input-group-btn">
                                        <input type="submit" class="btn btn-primary" value="{$LANG.login}" />
                                    </span>
                                </div>
                            </div>
                            <label class="checkbox-inline">
                                <input type="checkbox" name="rememberme" /> {$LANG.loginrememberme} &bull; <a href="{$WEB_ROOT}/pwreset.php">{$LANG.forgotpw}</a>
                            </label>
                        </form>
                        {if $condlinks.allowClientRegistration}
                            <hr />
                            {$LANG.newcustomersignup|sprintf2:"<a href=\"$WEB_ROOT/register.php\">":"</a>"}
                        {/if}
                    </div>
                </div>
            {/if}
            <!-- Shopping Cart -->
            <div class="pull-right nav">
                <a href="{$WEB_ROOT}/cart.php?a=view" class="quick-nav"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs">{$LANG.viewcart} (</span><span id="cartItemCount">{$cartitemcount}</span><span class="hidden-xs">)</span></a>
            </div>

            {if $adminMasqueradingAsClient}
                <!-- Return to admin link -->
                <div class="alert alert-danger admin-masquerade-notice">
                    {$LANG.adminmasqueradingasclient}<br />
                    <a href="{$WEB_ROOT}/logout.php?returntoadmin=1" class="alert-link">{$LANG.logoutandreturntoadminarea}</a>
                </div>
            {elseif $adminLoggedIn}
                <!-- Return to admin link -->
                <div class="alert alert-danger admin-masquerade-notice">
                    {$LANG.adminloggedin}<br />
                    <a href="{$WEB_ROOT}/logout.php?returntoadmin=1" class="alert-link">{$LANG.returntoadminarea}</a>
                </div>
            {/if}

        </div>
</div>
</div>
</div>
<div class="l-subheader at_bottom">
<div class="l-subheader-h i-cf">
 
<nav class="w-nav layout_hor type_desktop animation_mdesign">
<div class="w-nav-control"></div>
<ul class="w-nav-list level_1 hover_none hidden">
<li id="menu-item-34" class="menu-item menu-item-type-post_type menu-item-object-page w-nav-item level_1 menu-item-34"><a class="w-nav-anchor level_1" href="https://www.snapblox.com/"><span class="w-nav-title">HOME</span><span class="w-nav-arrow"></span></a></li>
<li id="menu-item-33" class="menu-item menu-item-type-post_type menu-item-object-page w-nav-item level_1 menu-item-33"><a class="w-nav-anchor level_1" href="https://www.snapblox.com/web-hosting/"><span class="w-nav-title">WEB HOSTING</span><span class="w-nav-arrow"></span></a></li>
<li id="menu-item-32" class="menu-item menu-item-type-post_type menu-item-object-page w-nav-item level_1 menu-item-32"><a class="w-nav-anchor level_1" href="https://www.snapblox.com/reseller-hosting/"><span class="w-nav-title">RESELLER HOSTING</span><span class="w-nav-arrow"></span></a></li>
<li id="menu-item-31" class="menu-item menu-item-type-post_type menu-item-object-page w-nav-item level_1 menu-item-31"><a class="w-nav-anchor level_1" href="https://www.snapblox.com/wordpress-hosting/"><span class="w-nav-title">WORDPRESS HOSTING</span><span class="w-nav-arrow"></span></a></li>
<li id="menu-item-30" class="menu-item menu-item-type-post_type menu-item-object-page w-nav-item level_1 menu-item-30"><a class="w-nav-anchor level_1" href="https://www.snapblox.com/vps/"><span class="w-nav-title">VPS</span><span class="w-nav-arrow"></span></a></li>
<li id="menu-item-1363" class="menu-item menu-item-type-post_type menu-item-object-page w-nav-item level_1 menu-item-1363"><a class="w-nav-anchor level_1" href="https://www.snapblox.com/website-design/"><span class="w-nav-title">WEBSITE DESIGN</span><span class="w-nav-arrow"></span></a></li>
<li id="menu-item-29" class="menu-item menu-item-type-post_type menu-item-object-page w-nav-item level_1 menu-item-29"><a class="w-nav-anchor level_1" href="https://www.snapblox.com/domains/"><span class="w-nav-title">DOMAINS</span><span class="w-nav-arrow"></span></a></li>
<li id="menu-item-1095" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children w-nav-item level_1 menu-item-1095"><a class="w-nav-anchor level_1"><span class="w-nav-title">WEB SECURITY</span><span class="w-nav-arrow"></span></a>
<ul class="w-nav-list level_2">
<li id="menu-item-28" class="menu-item menu-item-type-post_type menu-item-object-page w-nav-item level_2 menu-item-28"><a class="w-nav-anchor level_2" href="https://www.snapblox.com/web-security/ssl-certificates/"><span class="w-nav-title">SSL CERTIFICATES</span><span class="w-nav-arrow"></span></a> </li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page w-nav-item level_1 menu-item-1425"><a class="w-nav-anchor level_1" href="https://www.snapblox.com/blog/"><span class="w-nav-title">BLOG</span><span class="w-nav-arrow"></span></a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page w-nav-item level_1 menu-item-1581"><a class="w-nav-anchor level_1" href="https://www.snapblox.com/call-us/"><span class="w-nav-title">CALL US</span><span class="w-nav-arrow"></span></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom w-nav-item level_1 menu-item-1633"><a class="w-nav-anchor level_1" href="https://www.snapblox.com/portal/submitticket.php"><span class="w-nav-title">SUPPORT</span><span class="w-nav-arrow"></span></a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page w-nav-item level_1 menu-item-signup"><a class="w-nav-anchor level_1" href="#"><span class="w-nav-title">SIGN UP</span><span class="w-nav-arrow"></span></a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page w-nav-item level_1 menu-item-signin"><a class="w-nav-anchor level_1" href="#"><span class="w-nav-title">SIGN IN</span><span class="w-nav-arrow"></span></a></li>
</ul>
</nav> 
</div>
</div>
</div>
 
<div class="l-main">

<div class="l-main-h i-cf">
<div class="l-content g-html">
<!---------banner image------------>
<section id="header" class="header-section" style="background-image: url(https://www.snapblox.com/wp-content/uploads/2017/12/banner_Support.jpg);   background-size: 100%;min-height: 200px;background-position: center;">
<div class="container">
<div class="l-subheader-h i-cf">
<div style="position: absolute;text-align: center;width: 100%;top: 60px;">
<h1 style="font-size: 80px;text-transform: capitalize;color: white !important;">{$displayTitle}</h1>
<p class="c-font-26" style="color: #ffffff;">{$tagline}</p>
</div>
</div>
</div>
</section>
<!----end banner image----------->
<section class="l-section">

<section id="main-menu">
   
    <nav id="nav" class="navbar navbar-default navbar-main" role="navigation">
        <div class="container">
            <div class="l-subheader-h i-cf">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">

                {$menumanager_1}
                </ul>

                <ul class="nav navbar-nav navbar-right">

                    {include file="$template/includes/navbar.tpl" navbar=$secondaryNavbar}

                </ul>

            </div><!-- /.navbar-collapse -->
           </div>
        </div>
    </nav>
   
</section>
<div class="l-section-h i-cf">




{if $templatefile == 'homepage'}
    <section id="home-banner">
        <div class="container text-center">
            {if $registerdomainenabled || $transferdomainenabled}
                <h2>{$LANG.homebegin}</h2>
                <form method="post" action="domainchecker.php">
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1">
                            <div class="input-group input-group-lg">
                                <input type="text" class="form-control" name="domain" placeholder="{$LANG.exampledomain}" autocapitalize="none" />
                                <span class="input-group-btn">
                                    {if $registerdomainenabled}
                                        <input type="submit" class="btn btn-warning" value="{$LANG.search}" />
                                    {/if}
                                    {if $transferdomainenabled}
                                        <input type="submit" name="transfer" class="btn btn-info" value="{$LANG.domainstransfer}" />
                                    {/if}
                                </span>
                            </div>
                        </div>
                    </div>

                    {include file="$template/includes/captcha.tpl"}
                </form>
            {else}
                <h2>{$LANG.doToday}</h2>
            {/if}
        </div>
    </section>
    <div class="home-shortcuts">
        <div class="container">
            <div class="row">
                <div class="col-md-4 hidden-sm hidden-xs text-center">
                    <p class="lead">
                        {$LANG.howcanwehelp}
                    </p>
                </div>
                <div class="col-sm-12 col-md-8">
                    <ul>
                        {if $registerdomainenabled || $transferdomainenabled}
                            <li>
                                <a id="btnBuyADomain" href="domainchecker.php">
                                    <i class="fa fa-globe"></i>
                                    <p>
                                        {$LANG.buyadomain} <span>&raquo;</span>
                                    </p>
                                </a>
                            </li>
                        {/if}
                        <li>
                            <a id="btnOrderHosting" href="cart.php">
                                <i class="fa fa-hdd-o"></i>
                                <p>
                                    {$LANG.orderhosting} <span>&raquo;</span>
                                </p>
                            </a>
                        </li>
                        <li>
                            <a id="btnMakePayment" href="clientarea.php">
                                <i class="fa fa-credit-card"></i>
                                <p>
                                    {$LANG.makepayment} <span>&raquo;</span>
                                </p>
                            </a>
                        </li>
                        <li>
                            <a id="btnGetSupport" href="submitticket.php">
                                <i class="fa fa-envelope-o"></i>
                                <p>
                                    {$LANG.getsupport} <span>&raquo;</span>
                                </p>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
{/if}

{include file="$template/includes/verifyemail.tpl"}

<section id="main-body" class="container">

    <div class="row">
        {if !$inShoppingCart && ($primarySidebar->hasChildren() || $secondarySidebar->hasChildren())}
            {if $primarySidebar->hasChildren()}
                <div class="col-md-9 pull-md-right">
                    {include file="$template/includes/pageheader.tpl" title=$displayTitle desc=$tagline showbreadcrumb=false}
                </div>
            {/if}
            <div class="col-md-3 pull-md-left sidebar">
                {include file="$template/includes/sidebar.tpl" sidebar=$primarySidebar}
            </div>
        {/if}
        <!-- Container for main page display content -->
        <div class="{if !$inShoppingCart && ($primarySidebar->hasChildren() || $secondarySidebar->hasChildren())}col-md-9 pull-md-right{else}col-xs-12{/if} main-content">
            {if !$primarySidebar->hasChildren() && !$showingLoginPage && !$inShoppingCart && $templatefile != 'homepage'}
                {include file="$template/includes/pageheader.tpl" title=$displayTitle desc=$tagline showbreadcrumb=false}
            {/if}