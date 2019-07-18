<!DOCTYPE html>
<html>
<head>
{headers}
<meta name="HandheldFriendly" content="true">
<meta name="format-detection" content="telephone=no">
<meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, width=device-width"> 
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="default">
<link rel="shortcut icon" href="{THEME}/images/favicon.ico">
<link href="{THEME}/css/engine.css" type="text/css" rel="stylesheet">
<link href="{THEME}/css/styles.css" type="text/css" rel="stylesheet">
<script src='https://www.google.com/recaptcha/api.js'></script>
</head>
<body>
<header>
<div class="up-line left">
<div class="container-use">
<div class="left-kiss">������������ �������� "������ � ������������"</div>
<div class="socialis">
<a href="sociallink" class="socicos"><img src="{THEME}/icons/vk.svg" alt=""></a>
<a href="sociallink" class="socicos"><img src="{THEME}/icons/facebook.svg" alt=""></a>
<a href="sociallink" class="socicos"><img src="{THEME}/icons/twitter.svg" alt=""></a>
<a href="sociallink" class="socicos"><img src="{THEME}/icons/g+.svg" alt=""></a>
<a href="sociallink" class="socicos"><img src="{THEME}/icons/pin.svg" alt=""></a>
</div>
</div>
</div>
<div class="logoback left">
<div class="container-use">

<a href="/" class="aviablogo left">
<div class="cirlesx">
<div class="cirlesy"><div class="iconset"><img src="{THEME}/icons/set.svg" alt></div> </div>
</div>
<div class="limbo">
<div class="namebg">Construct <b>City</b></div>
<div class="comap">������������ ��������</div>
</div>
</a>
<div class="mobilesliks">
<div class="allris">
<div class="cirlesz">
<div class="cirlesyz"><div class="iconsexxt"><img src="{THEME}/icons/phone.svg" alt></div></div>
</div>
<div class="narbg">�������</div>
<div class="comaprrr">+7 (495) 967-67-44</div>
</div>
<div class="allris">
<div class="cirlesz">
<div class="cirlesyz"><div class="iconsexxt"><img src="{THEME}/icons/mail.svg" alt></div></div>
</div>
<div class="narbg">E-mail</div>
<div class="comaprrr">info@constr-city</div>
</div>
<div class="allris">
<div class="cirlesz">
<div class="cirlesyz"><div class="iconsexxt"><img src="{THEME}/icons/time.svg" alt></div></div>
</div>
<div class="narbg">����� ������</div>
<div class="comaprrr">�� - �� 8:00 - 19:00</div>
</div>
</div>
<a href="#uptocall" class="callme">�������� ������</a>
</div>  
</div>
<div class="bottom-line left">
<div class="container-use">
<div class="nav-block">
{include file="nav-block.tpl"}
</div>
<div class="line-search">
  <div class="search-wrap">
                    <form id="quicksearch" method="post">
                        <input type="hidden" name="do" value="search" />
                        <input type="hidden" name="subaction" value="search" />
                        <div class="search-box">
                             <input id="story" name="story" placeholder="�����..." type="text" />
                            <button type="submit" title="������"></button>
                        </div>
                    </form>
                </div>
</div>
</div>
</div>
</header>
[aviable=main]
<div class="slayed">
<div class="nonstop">
<div id="container" class="cf">
<div id="main" role="main">
<section class="slider">
<div class="flexslider">
<ul class="slides">
{custom category="1-99" template="slider-news" aviable="global" from="0" limit="4" fixed="yes" order="date" sort="desc" cache="no"}
</ul>
</div>
</section>
</div>
</div>
</div>
</div>
[/aviable]
[aviable=main]
<div class="mainorx">
	<div class="container-use">
		<div class="mainor">
		{custom category="1-99" template="triplenews" aviable="global" from="0" limit="3" fixed="yes" order="date" sort="desc" cache="no"}
		</div>
	</div>
</div>
[/aviable]
[aviable=main]
<div class="container-use">
<div class="mainor">
<div class="name-pro">������� "���������� ���" <div class="minilini cust"></div></div>
<div class="alijex">
{custom category="1-97" template="designhome" aviable="global" from="0" limit="4" fixed="yes" order="date" sort="desc" cache="no"}
</div>
<div class="name-pro">������� ������� ����� <div class="minilini cust"></div></div>
<div class="alijex">
<div class="metahome">
	<div class="imagerhome">
		<div class="buhres"><a href="zhilye-doma/">����������� ������������ ����� �� 100�? �� �������� �����!</a></div>
		<img src="{THEME}/images/100m.png"> </div>
		<div class="titmle"><a href="zhilye-doma/"> �� 100�?</a></div>
</div>
<div class="metahome">
<div class="imagerhome">
<div class="buhres"><a href="zhilye-doma/">����������� ������������ ����� �� �� 100�? �� 150�? �� �������� �����!</a></div>
<img src="{THEME}/images/150m.png"> </div>
<div class="titmle"><a href="zhilye-doma/">�� 100�? �� 150�?</a></div>
</div>

<div class="metahome">
<div class="imagerhome">
<div class="buhres"><a href="zhilye-doma/">����������� ������������ ����� �� �� 150�? �� 200�? �� �������� �����!</a></div>
<img src="{THEME}/images/200m.png"> </div>
<div class="titmle"><a href="zhilye-doma/">�� 150�? �� 200�?</a></div>
</div>

<div class="metahome">
<div class="imagerhome">
<div class="buhres"><a href="zhilye-doma/">����������� ������������ ����� �� 200�? �� 250�? �� �������� �����!</a></div>
<img src="{THEME}/images/ot250m.png"> </div>
<div class="titmle"><a href="zhilye-doma/">�� 200�? �� 250�?</a></div>
</div>

</div>
<div class="name-pro">������ ������  <div class="minilini cust"></div></div>
<div class="alijex">
{custom category="18" template="designhome" aviable="global" from="0" limit="4" fixed="yes" order="date" sort="desc" cache="no"}
</div>
</div>
</div>
<div class="image-fonts">
<div class="container-use">
<div class="metatitlex">�������� ������������ ��������<div class="minilini"></div> </div>
<div class="shotrlx">���� ������������ ����������� ����� ������� ��������� � ��������� ���������� ������� �� ����� ������������ ����� � ������. �������� ������� ������������ ���� ������� ������������ ��� ����� 13 ���.  �� �������� �� �������� ���������� ������, ������� ������������ ����������� ���������� � �������� ���������� �����.</div>
</div>
</div>
[/aviable]
[not-aviable=main]{speedbar}[/not-aviable]
<div class="container-use">
<div class="mainor sertis bols">


[available=cat] 
[category=16,17,18,19]

<div class="leftnavbar">
<div class="top-popusl-bl">
<a href="#">
	<div class="right-navsic"><img src="{THEME}/images/circ.svg" alt=""></div>
	<div class="name-navs">���� �������</div>
</a>
<a href="http://roxwell.ru/static-home.html">
	<div class="right-navsic"><img src="{THEME}/images/circ.svg" alt=""></div>
	<div class="name-navs">� ��������</div>
</a>
<a href="#">
	<div class="right-navsic"><img src="{THEME}/images/circ.svg" alt=""></div>
	<div class="name-navs">�����</div>
</a>
<a href="#">
	<div class="right-navsic"><img src="{THEME}/images/circ.svg" alt=""></div>
	<div class="name-navs">��������</div>
</a>
<a href="#">
	<div class="right-navsic"><img src="{THEME}/images/circ.svg" alt=""></div>
	<div class="name-navs">����� ����</div>
</a>
<a href="#">
	<div class="right-navsic"><img src="{THEME}/images/circ.svg" alt=""></div>
	<div class="name-navs">������ � ����</div>
</a>
</div>
<div class="allrock">
{custom category="1-91" template="minitwote-resp" aviable="global" from="0" limit="4" fixed="yes" order="date" sort="desc" cache="no"}
</div>
</div>


[/category]
[/available]


[not-aviable=main]<div class="mains-contens">{content}</div>[/not-aviable]
[aviable=main]
{custom category="1-99" template="twote" aviable="global" from="0" limit="2" fixed="yes" order="date" sort="desc" cache="no"}
<div class="diego omeo">
{custom category="1-91" template="minitwote" aviable="global" from="0" limit="4" fixed="yes" order="date" sort="desc" cache="no"}
</div>
[/aviable]
</div>
</div>
[aviable=main]
<div class="mainorx">
<div class="container-use">
<div class="metatitlex getto">������ ����� ��������</div>
 <div class="cotnsk">
  <div class="avaboom"><img src="{THEME}/images/avaboom1.jpg"></div>
   <div class="nameavos">������� �����</div>
    <div class="text-commse"> �������� ���� ������ ��� ����. ������ � ����������, ������ ��������� ������� ����� � �� �� ���� � �������� ������������� ��������� �� ��������.</div>
</div>
<div class="cotnsk">
<div class="avaboom"><img src="{THEME}/images/avaboom.jpg"></div>
<div class="nameavos">���� ������</div>
<div class="text-commse"> ������� ������� �� Construct �� �������� ������� � ���� � ��������. ������������� ������! �����, ������������� ������, ��� � �������, � ������ ��������� ���������.</div>
</div>
 <div class="cotnsk">
<div class="avaboom"><img src="{THEME}/images/avaboom2.jpg"></div>
<div class="nameavos">����� �����</div>
<div class="text-commse">  ���������� � ��� ������������ ���� �������� - ��� ���� ����� � ����������: ������ �������, ������� ������, ������� ���������, ��� �� ������� �������.</div>
</div>
</div>
</div>
<div class="container-use">
<div class="mainor sertis">
<div class="partents"><img src="{THEME}/images/partner.jpg"> </div>
<div class="partents"><img src="{THEME}/images/partner2.jpg" style="margin-top: 0px;"> </div>
<div class="partents"><img src="{THEME}/images/partner7.jpg"> </div>
<div class="partents"><img src="{THEME}/images/partner4.jpg"> </div>
<div class="partents"><img src="{THEME}/images/partner5.jpg"> </div>
<div class="partents"><img src="{THEME}/images/partner6.jpg" style="margin-top: 6px;"> </div>
</div>
</div>
[/aviable]
<footer>
<div class="container-use">
<div class="left-about">
<div class="aviablogo1 left">
<div class="cirlesx bobo">
<div class="cirlesy"><div class="iconset"><img src="{THEME}/icons/setfoot.svg" alt></div> </div>
</div>
<div class="limbo leigx">
<div class="namebg" style="color: #fff;">Construct <b>City</b></div>
<div class="comap">������������ ��������</div>
</div>
</div>
<div class="jutrsix">
� 2016, �Construct City�. ��� ����� ��������. ������������� ����� ����������, ����������� �� �����, ����������� ��� ������� ������ �� �Construct City�. ��� ����������� ���������� �� �������� ��������, ��� ��������-������� � ����������� ������ �������� ��� ��������� ������ �����������.
</div>
</div>
<div class="center-allic">
<div class="ght1">
<div class="line-namesk">�������� �����</div>
<div class="alltextxl">�� ���������, �� ������ ��������������� ������ �������� ����� ��� �������� ������.</div>
<a href="/index.php?do=feedback" class="bottomos">����!</a>
</div>
<div class="ght2">
<div class="line-namesk">���������</div>
<div class="allnamenav"><a href="/">- ������� -</a></div>
<div class="allnamenav"><a href="/">- ������ -</a></div>
<div class="allnamenav"><a href="/">- ���� -</a></div>
<div class="allnamenav"><a href="/">- �������������� -</a></div>
<div class="allnamenav"><a href="/">- ���������� -</a></div>
<div class="allnamenav"><a href="/">- ������ -</a></div>
</div>
</div>
<div class="lastchagn">
<div class="line-namesk">��������</div>
<div class="alltextxl">��� ����� � ���� � ��������� �������� �� ������ ��������� � ���� �� ������:</div>
<div class="autstreen"> <img src="{THEME}/icons/map.svg" alt=""> <a>������, ��������� 41, ���. 1</a></div>
<div class="autstreen"> <img src="{THEME}/icons/phone.svg" alt=""> <a>+7 (495) 967-67-44</a></div>
<div class="autstreen"> <img src="{THEME}/icons/mail.svg" alt=""> <a>info@constr-city.com</a></div>
</div>
</div>
<div class="linefooter">
<div class="container-use">
<div class="mininai" style="float: right;padding-right: 10px;">
Construct City Template by <a>Roxwell</a>.
</div>
<div class="mininai">
� 2010-2016, �Construct City�. ��� ����� ��������.
</div>
</div>  
</div>
</footer>
{AJAX}
	<script language="JavaScript" type="text/javascript">
$(function() {
 $.fn.scrollToTop = function() {
  $(this).hide().removeAttr("href");
  if ($(window).scrollTop() >= "250") $(this).fadeIn("slow")
  var scrollDiv = $(this);
  $(window).scroll(function() {
   if ($(window).scrollTop() <= "250") $(scrollDiv).fadeOut("slow")
   else $(scrollDiv).fadeIn("slow")
  });
  $(this).click(function() {
   $("html, body").animate({scrollTop: 0}, "slow")
  })
 }
});
 
$(function() {
 $("#Go_Top").scrollToTop();
});
</script>
<script type="text/javascript">
    $(document).ready(function () {
        $('#horizontalTab').easyResponsiveTabs({
            type: 'default', //Types: default, vertical, accordion           
            width: 'auto', //auto or any width like 600px
            fit: true,   // 100% fit in a container
            closed: 'accordion', // Start closed if in accordion view
            activate: function(event) { // Callback function if tab is switched
                var $tab = $(this);
                var $info = $('#tabInfo');
                var $name = $('span', $info);
                $name.text($tab.text());
                $info.show();
            }
        });
        $('#verticalTab').easyResponsiveTabs({
            type: 'vertical',
            width: 'auto',
            fit: true
        });
    });
</script>
<script type="text/javascript" src="{THEME}/js/menu.js"></script>
<script src="{THEME}/js/active.js"></script>
  <script defer src="{THEME}/js/jquery.flexslider.js"></script>
  <script src="{THEME}/js/serverbar.js"></script>
  <script type="text/javascript" src="{THEME}/js/easyResponsiveTabs.js"></script>
<script type="text/javascript">
window.onload = function () { 
var pm = ProgressBarManager('progressbar_meter',true)
  pm.SetStaticText('non_static_percent',false)
  pm.Live() 
}
</script>
  <script type="text/javascript">
$(function(){
SyntaxHighlighter.all();
});
$(window).load(function(){
$('.flexslider').flexslider({
animation: "slide",
start: function(slider){
$('body').removeClass('loading');
}
});
});
</script>
<script type="text/javascript">
/* init Call Service */
var CallSiteId = 'a21dd3cbe0f75f5db4fa337b28f8f035';
var CallBaseUrl = '//uptocall.com';
(function() {
    var lt = document.createElement('script');
    lt.type ='text/javascript';
    lt.charset = 'utf-8';
    lt.async = true;
    lt.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') + CallBaseUrl + '/widget/client.js?rnd='+Math.floor(Math.random(0,1000)*1000);
    var sc = document.getElementsByTagName('script')[0];
    if (sc) sc.parentNode.insertBefore(lt, sc);
    else document.documentElement.firstChild.appendChild(lt);
})();
</script>
<a href="#" id='Go_Top'><img alt="up" src="{THEME}/images/ups2.svg"></a>
</body>
</html>