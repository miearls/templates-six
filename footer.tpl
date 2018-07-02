
        </div><!-- /.main-content -->
        {if !$inShoppingCart && $secondarySidebar->hasChildren()}
            <div class="col-md-3 pull-md-left sidebar">
                {include file="$template/includes/sidebar.tpl" sidebar=$secondarySidebar}
            </div>
        {/if}
    </div>
    <div class="clearfix"></div>
</section>


<script src="{$BASE_PATH_JS}/bootstrap.min.js"></script>
<script type="text/javascript">
    var csrfToken = '{$token}',
        markdownGuide = '{lang key="markdown.title"}',
        locale = '{if !empty($mdeLocale)}{lang key="locale"}{else}en_GB{/if}',
        saved = '{lang key="markdown.saved"}',
        saving = '{lang key="markdown.saving"}';
</script>
<script src="{$WEB_ROOT}/templates/{$template}/js/whmcs.js"></script>
<script src="{$BASE_PATH_JS}/AjaxModal.js"></script>

<div class="modal system-modal fade" id="modalAjax" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content panel panel-primary">
            <div class="modal-header panel-heading">
                <button type="button" class="close" data-dismiss="modal">
                    <span aria-hidden="true">&times;</span>
                    <span class="sr-only">Close</span>
                </button>
                <h4 class="modal-title">Title</h4>
            </div>
            <div class="modal-body panel-body">
                Loading...
            </div>
            <div class="modal-footer panel-footer">
                <div class="pull-left loader">
                    <i class="fa fa-circle-o-notch fa-spin"></i> Loading...
                </div>
                <button type="button" class="btn btn-default" data-dismiss="modal">
                    Close
                </button>
                <button type="button" class="btn btn-primary modal-submit">
                    Submit
                </button>
            </div>
        </div>
    </div>
</div>

{$footeroutput}

</div>
</section>
</div>
</div>
</div>
</div>
 
 
<div class="l-footer">
 
<div class="l-subfooter at_top">
<div class="l-subfooter-h i-cf">
<div class="g-cols offset_medium">
<div class="rowx">
<div class="colx-md-2 colx-sm-6 colx-xs-12 foo-part-1" id="foo-part-1" style=" float:left; padding-left:0%; width:180px;">
<div id="text-2" class="widget widget_text"><h4>COMPANY</h4> <div class="textwidget"><ul style="list-style:none;color:red;">
<li style="list-style:none;color:white;    padding: 5px 0px;"><a href="https://www.snapblox.com/about-us/">About</a></li>
<li style="width: 85%;height:1px;   background-color:#394047;;">
</li>
<li style="list-style:none;color:white;    padding: 5px 0px;"><a href="https://www.snapblox.com/blog/">Blog</a></li>
<li style="width: 85%;height:1px;   background-color:#394047;">
</li>
<li style="list-style:none;color:white;    padding: 5px 0px;"><a href="https://www.snapblox.com/legal/">Legal</a></li>
<li style="    width: 85%;height:1px;   background-color:#394047;">
</li>
<li style="list-style:none;color:gray;    padding: 5px 0px;"><a href="https://www.snapblox.com/portal/clientarea.php">Client Login</a></li>
<li style="list-style:none;color:white;    padding: 5px 0px;"><a href="https://www.snapblox.com/affiliate-program/">Affiliate Program</a></li>
</ul></div>
</div> </div>
<div class="colx-md-2 colx-sm-6 colx-xs-12 foo-part-2" id="foo-part-2" style="float:left;padding-left:0%;width:250px;">
<div id="text-3" class="widget widget_text"><h4>PRODUCTS</h4> <div class="textwidget"><ul style="listy-style:none;color:red;">
<li style="list-style:none;color:white;    padding: 5px 0px;"><a href="https://www.snapblox.com/domains/">Domain Name Search</a></li>
<li style="  width: 85%; height:1px;   background-color:#394047;">
</li>
<li style="list-style:none;color:white;    padding: 5px 0px;"><a href="https://www.snapblox.com/web-hosting/">Web Hosting</a></li>
<li style="  width: 85%; height:1px;   background-color:#394047;">
</li>
<li style="list-style:none;color:white;    padding: 5px 0px;"><a href="https://www.snapblox.com/wordpress-hosting/">Wordpress Hosting</a></li>
<li style="  width: 85%;height:1px;   background-color:#394047;">
</li>
<li style="list-style:none;color:gray;    padding: 5px 0px;"><a href="https://www.snapblox.com/reseller-hosting/">Reseller Hosting</a></li>
<li style="width: 85%;height:1px;   background-color:#394047;">
</li>
<li style="list-style:none;color:white;    padding: 5px 0px;"><a href="https://www.snapblox.com/vps/">Fully Managed VPS</a></li>
<li style="width: 85%;height:1px;   background-color:#394047;">
</li>
<li style="list-style:none;color:white;    padding: 5px 0px;"><a href="https://www.snapblox.com/website-design/">Website Design</a></li>
</ul></div>
</div> </div>
<div class="colx-md-2  colx-sm-6 colx-xs-12 foo-part-3" id="foo-part-3" style="float:left; padding-left:0%;width:200px;">
<div id="text-4" class="widget widget_text"><h4>SECURITY</h4> <div class="textwidget"><ul>
<li style="    padding: 5px 0px;"><a href="https://www.snapblox.com/web-security/ssl-certificates/">SSL Certificates</a></li>
<li style="  width: 85%;height:1px;   background-color:#394047;">
</li>
<li><a href="https://www.snapblox.com/email-protection//">Email Protection</a>
</li>
</ul></div>
</div> </div>
<div class="colx-md-2  colx-sm-6 colx-xs-12 foo-part-4" id="foo-part-4" style="float:left;padding-left:0%;width:200px;">
<div id="text-5" class="widget widget_text"><h4>SUPPORT</h4> <div class="textwidget"><ul style="listy-style:none;color:red;">
<li style="list-style:none;color:white;    padding: 5px 0px;"><a href="https://www.snapblox.com/portal/">Help</a></li>
<li style="  width: 85%;height:1px;   background-color:#394047;">
</li>
<li style="list-style:none;color:white;    padding: 5px 0px;"><a href="https://status.snapblox.com/">Network Status</a></li>
<li style="  width: 85%;height:1px;   background-color:#394047;">
</li>
</ul></div>
</div> </div>
<div class="colx-md-2  colx-sm-6 colx-xs-12 foo-part-5" id="foo-part-5" style="float:left;padding-left:0%;width:300px;">
<aside id="text-6" class="widget widget_text"><h3 class="widget-title">FOLLOW US</h3> <div class="textwidget"><div style="color:white;">Keep up-to-date on new technology,<br>and services as the industry changes.</div><br><br>
<a href="http://www.facebook.com/SnapBlox/app_224510690988729"><i class="fa fa-facebook" style="border : 1px solid gray;padding:10px;margin:5px;font-size:18px;opacity:0.5;"></i></a>&nbsp;&nbsp;
<a href="http://www.twitter.com/snapblox"><i class="fa fa-twitter" style="border : 1px solid gray;padding:10px;margin:5px;font-size:18px;opacity:0.5;"></i></a>&nbsp;&nbsp;
<a href="http://www.linkedin.com/company/snapblox-hosted-solutions"><i class="fa fa-linkedin" style="border : 1px solid gray;padding:10px;margin:5px;font-size:18px;opacity:0.5;"></i></a>&nbsp;&nbsp;
<a href="http://www.snapblox.com/feed"><i class="fa fa-feed" style="border : 1px solid gray;padding:10px;margin:5px;font-size:18px;opacity:0.5;" id="footer-icons";></i></a>&nbsp;&nbsp;</div>
		</aside>			
			</div>

</div>
			</div>

			
		</div>
	</div>

	<!-- subfooter: bottom -->
	<div class="l-subfooter at_bottom">
		<div class="l-subfooter-h i-cf">

			
			
			<div class="w-copyright"><span id="copyright-1">2016 © SnapBlox Hosted Solutions, LLC. <span id="copyright-2">All Rights Reserved.</span></span></div>

			
		</div>
	</div>

</div>
<!-- /FOOTER -->


<a class="w-toplink" href="#" title="Back to top"></a>


<script type='text/javascript' src='{$WEB_ROOT}/templates/{$template}/themes/Zephyr/framework/js/jquery.easing.min.js?ver=4.6.1'></script>
<script type='text/javascript' src='{$WEB_ROOT}/templates/{$template}/themes/Zephyr/framework/js/jquery.magnific-popup.js?ver=4.6.1'></script>
<script type='text/javascript' src='{$WEB_ROOT}/templates/{$template}/themes/Zephyr/framework/js/jquery.simpleplaceholder.js?ver=4.6.1'></script>
<script type='text/javascript' src='{$WEB_ROOT}/templates/{$template}/themes/Zephyr/framework/js/imagesloaded.js?ver=4.6.1'></script>
<script type='text/javascript' src='{$WEB_ROOT}/templates/{$template}/themes/Zephyr/framework/js/us.core.js?ver=2.4.1'></script>
<script type='text/javascript' src='{$WEB_ROOT}/templates/{$template}/themes/Zephyr/framework/js/us.widgets.js?ver=2.4.1'></script>
<script type='text/javascript' src='{$WEB_ROOT}/templates/{$template}/themes/Zephyr/js/us.theme.js?ver=2.4.1'></script>




</body>
</html>

