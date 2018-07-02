<!-- Bootstrap -->
<link href="{$WEB_ROOT}/templates/{$template}/css/bootstrap.min.css" rel="stylesheet">
<link href="{$BASE_PATH_CSS}/font-awesome.min.css" rel="stylesheet">

<!-- Styling -->
<link href="{$WEB_ROOT}/templates/{$template}/css/overrides.css" rel="stylesheet"> 
<link href="{$WEB_ROOT}/templates/{$template}/css/styles.css" rel="stylesheet">

<!-- jQuery -->
<script src="{$BASE_PATH_JS}/jquery.min.js"></script>

<link rel='stylesheet' id='us-font-1-css' href='https://fonts.googleapis.com/css?family=Roboto+Condensed%3A400%2C700%2C300%7C400&#038;subset=latin&#038;ver=4.6.1' type='text/css' media='all'/>
<link rel='stylesheet' id='us-base-css' href='{$WEB_ROOT}/templates/{$template}/themes/Zephyr/framework/css/us-base.css?ver=2.4.1' type='text/css' media='all'/>
<link rel='stylesheet' id='us-font-awesome-css' href='{$WEB_ROOT}/templates/{$template}/themes/Zephyr/framework/css/font-awesome.css?ver=4.4.0' type='text/css' media='all'/>
<link rel='stylesheet' id='us-font-mdfi-css' href='{$WEB_ROOT}/templates/{$template}/themes/Zephyr/framework/css/font-mdfi.css?ver=1' type='text/css' media='all'/>
<link rel='stylesheet' id='us-style-css' href='{$WEB_ROOT}/templates/{$template}/themes/Zephyr/css/style.css?ver=2.4.1' type='text/css' media='all'/>
<link rel='stylesheet' id='us-responsive-css' href='{$WEB_ROOT}/templates/{$template}/themes/Zephyr/css/responsive.css?ver=2.4.1' type='text/css' media='all'/>
<link rel='stylesheet' id='theme-style-css' href='{$WEB_ROOT}/templates/{$template}/themes/style.css?ver=2.4.1' type='text/css' media='all'/>
<!-- Custom Styling -->
 <link rel="stylesheet" href="{$WEB_ROOT}/templates/{$template}/css/custom.css"> 

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->

{if !empty($loadMarkdownEditor)}
    <!-- Markdown Editor -->
    <link href="{$BASE_PATH_CSS}/bootstrap-markdown.min.css" rel="stylesheet" />
    <script src="{$BASE_PATH_JS}/bootstrap-markdown.js"></script>
    {if !empty($mdeLocale)}
        {$mdeLocale}
    {/if}
{/if}

{if $templatefile == "viewticket" && !$loggedin}
  <meta name="robots" content="noindex" />
{/if}
