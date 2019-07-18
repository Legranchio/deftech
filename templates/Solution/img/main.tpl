<!DOCTYPE html>
<!--[if IE 8 ]><html class="ie" xmlns="http://www.w3.org/1999/xhtml"> <![endif]-->
<html>
<head>
	{headers}
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
   
   <!-- Favicon -->
    <link href="{THEME}/img/apple-touch-icon-48-precomposed.png" rel="apple-touch-icon-precomposed" sizes="48x48">
    <link href="{THEME}/img/apple-touch-icon-32-precomposed.png" rel="apple-touch-icon-precomposed">
    <link href="{THEME}/img/favicon.png" rel="shortcut icon">
	
	<link rel="stylesheet" href="/engine/classes/min/index.php?f={THEME}/css/bootstrap.css&113" />
	<link rel="stylesheet" href="/engine/classes/min/index.php?f={THEME}/css/style.css&113" />
	<link rel="stylesheet" href="/engine/classes/min/index.php?f={THEME}/css/responsive.css&113" />
	<link rel="stylesheet" href="/engine/classes/min/index.php?f={THEME}/css/animate.css&113" />
	<link rel="stylesheet" href="/engine/classes/min/index.php?f={THEME}/uniform/css/uniform.css&113" />
	<link href="{THEME}/css/colors/color4.css" rel="stylesheet">
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>                                 
<body class="header-sticky">

    <div class="boxed">
		{*<!-- Шапка -->*}
        <!--div class="top">
            <div class="container">
                <div class="row">
                    <div class="col-md-8">
                        <div class="flat-address">  
                            <div class="social-links">
								{include file="modules/contacts/social.tpl"} 
                            </div>      
                            <div class="custom-info">
                                <span>У Вас есть вопросы?</span> 
                                <i class="fa fa-reply"></i>{include file="modules/contacts/email.tpl"} 
                         <i class="fa fa-phone"></i>{include file="modules/contacts/phone.tpl"}       
                            </div>
                        </div>
                    </div> 
                    <div class="col-md-4">
                        <div class="top-navigator">        
                            <ul>
								<li><a href="/portfolio/">Портфолио</a></li>
                                <li><a href="/news/">Новости</a></li>
                                <li><a href="/shop/">Магазин</a></li>
                            </ul>
                        </div>
                    </div>             
                </div>
            </div>
        </div-->
        <header id="header" class="header clearfix"> 
            <div class="header-wrap clearfix">
                <div class="container">
                    <div class="row">
                        <div class="col-md-9">
                            <div id="logo" class="logo">
                                <a href="/">
                                    <img src="{THEME}/img/logo.png" alt="images">
                                </a>
                            </div>
                            <div class="btn-menu">
                                <span></span>
                            </div>
                       
                            <div class="nav-wrap">                                
                                <nav id="mainnav" class="mainnav">
                                    <ul class="menu"> 
                                        <li>
                                            <a href="/" [aviable=main]class="active"[/aviable]>Главная</a>
                                        </li>

                                        <li><a href="/about.html" [static=about,company-history,team,partners-clients,testimonials,faq,awards]class="active"[/static]>О нас</a>
                                            <ul class="submenu">
												{include file="modules/about/about-menu.tpl"}
                                            </ul>
                                        </li>
										
                                        <li>
											<a href="/services/" [category={include file="modules/cat-id/services-id.tpl"}]class="active"[/category]>Услуги</a>
										</li>
										
                                        <li>
											<a href="/program/" [category={include file="modules/cat-id/program-id.tpl"}]class="active"[/category]>Обучающие программы</a>
                                            <ul class="submenu">
                                                <li><a href="#">Тестовая ссылка 1</a></li>
												<li><a href="#">Тестовая ссылка 2</a></li>
												<li><a href="#">Тестовая ссылка 3</a></li>
												<li><a href="#">Тестовая ссылка 4</a></li>
												<li><a href="#">Тестовая ссылка 5</a></li>
                                            </ul>
                                        </li>                                              
                                        <li><a href="/index.php?do=feedback" [aviable=feedback]class="active"[/aviable]>Контакты</a></li>                                        
                                    </ul>
                                </nav>
                            </div>
                        </div>
						
						{*<!-- Поиск -->*}
                        <div class="col-md-3">
                            <div class="top-search">
                                <div class="widget widget_search">
                                    <form class="search-form" method="post">
                                        <input type="search" name="story" class="search-field" placeholder="Поиск …">
                                        <input type="submit" class="search-submit">
										<input type="hidden" name="do" value="search">
										<input type="hidden" name="subaction" value="search">
                                    </form>
                                </div>
                            </div>
                        </div>
						
                    </div>
                </div>          
            </div>
        </header>
		[not-aviable=main]
			{speedbar}

			{*<!-- Вывод категории "Услуги" -->*}
			[category={include file="modules/cat-id/services-id.tpl"}]	
			
				{include file="modules/parts-category/services.tpl"}
				
			[/category]
			
			{*<!-- Вывод категории "Обучающие программы" -->*}
			[category={include file="modules/cat-id/program-id.tpl"}]
			
				{include file="modules/parts-category/program.tpl"}
				
			[/category]
			
			{*<!-- Вывод категории "Портфолио" -->*}
			[category={include file="modules/cat-id/portfolio-id.tpl"}]
			
				{include file="modules/parts-category/portfolio.tpl"}
			
			[/category]
			
			{*<!-- Вывод категории "Новости" -->*}
			[category={include file="modules/cat-id/news-id.tpl"}]
			
				{include file="modules/parts-category/news.tpl"}
			
			[/category]
			
			{*<!-- Вывод категории "Магазин" -->*}
			[category={include file="modules/cat-id/shop-id.tpl"}]
			
				{include file="modules/parts-category/shop.tpl"}
			
			[/category]
			
			[not-category={include file="modules/cat-id/services-id.tpl"},{include file="modules/cat-id/program-id.tpl"},{include file="modules/cat-id/portfolio-id.tpl"},{include file="modules/cat-id/news-id.tpl"},{include file="modules/cat-id/shop-id.tpl"}]
				
				{info}
				{content}
				
			[/not-category]
			
		[/not-aviable]
		[aviable=main]
			{*<!-- Слайдер -->*}
			{include file="modules/parts-main/slider.tpl"}
<div class="flat-row pad-bottom0px">

	<div class="container">

		<div class="row">

			<div class="flat-wrapper">

				<div class="flat-services">

					<div class="slotholder">

						<div class="tp-bgimg">
							<div class="row">
								<div class="col-md-6 wtxt">
								<div class="gr-button">

								

								<a class="button scheme2" href="#">Video</a>

							</div>We provide video-presentations for some of our products.</div>
					<div class="col-md-6 wtxt">
					<div class="gr-button">
								<a class="button" href="#">Presentations</a>							

							</div>
						Download PDF or PPT presentations for some of our hi-tech products.</div>
							</div>

							

						</div>

					</div>
					

					<div class="flat-divider d50px"></div>

				</div>

			</div>

		</div>

	</div>

</div>
			<!--div class="flat-row pad-top40px pad-bottom40px">
				<div class="container">
					<div class="row">
						<div class="col-md-6">
							<img class="icontop" src="{THEME}/img/icon/movie-player-play-button.svg" alt="playb">
							Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima molestias eos tempore, rerum porro unde alias ut officia commodi pariatur repellat voluptatibus aspernatur explicabo, fugiat facilis quae placeat. Ea, molestias!
						</div>
						<div class="col-md-6">
							<img class="icontop" src="{THEME}/img/icon/cloud-computing.svg" alt="cloud">
							Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolore doloremque ullam, blanditiis quibusdam. Quasi dolorum deserunt consequatur vitae fugit iure, inventore ex qui ipsam nostrum nobis, ea, libero necessitatibus officiis?
						</div>
					</div>
				</div>
			</div-->
			
			{*<!-- Продукт/услуга -->*}
			<div class="flat-row pad-top0px">
				<div class="container">
					<div class="row">
						<div class="flat-wrapper">
							<div class="flat-imagebox clearfix">
								{custom category="{include file="modules/cat-id/services-id.tpl"}" template="modules/functions/services" navigation="no" from="0" limit="3" cache="no" order="data"}
							</div>
						</div>
					</div>
				</div>
			</div>

			{*<!-- Обучающие программы -->*}
			<div class="flat-row background-f1f2f8 pad-bottom40px">
				<div class="container">
					<div class="row">
						<div class="flat-wrapper">
							<div class="flat-title-button">
								<h3 class="title"><i class="fa fa-line-chart"></i>Прадажа Обучающих Программ</h3>
								<p><a class="button sm" href="#">Все программы</a></p>
							</div>
						</div>
					</div>
					<div class="flat-divider d30px"></div>
					<div class="row">
						<div class="flat-wrapper">
							<div class="flat-iconbox clearfix">
								{custom category="{include file="modules/cat-id/program-id.tpl"}" template="modules/functions/program" navigation="no" from="0" limit="5" cache="no" order="data"}
								<div class="item-three-column">
									<div class="quick-form">
										<h4>Заказать обратный звонок</h4>
										<p style="margin-bottom: 10px;">Ваш текст. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam pulvinar, dui id condimentum.</p>
										<p>
											<span class="button sm" data-uf-open="/engine/ajax/uniform/uniform.php" data-uf-settings='{"formConfig": "callback"}'>Заказать звонок</span>
										</p>     
									</div>
								</div>
							</div>
						</div>                  
					</div>
				</div>
			</div>



			<div class="bg-themes">
				<div class="flat-row parallax parallax5 pad165px">
					<div class="container">
						<div class="row">
							<div class="col-md-12">
								<h3 class="home-title">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco.</h3>
							</div>
						</div>
					</div>
				</div>
			</div>
			
			{*<!-- Новости -->*}
			<div class="flat-row flat-latest-news pad-bottom70px">
				<div class="container">
					<div class="row">
						<div class="flat-wrapper">
							<div class="flat-title-button">
								<h3 class="title"><i class="fa fa-newspaper-o"></i>Последние новости</h3>
								<p><a class="button sm" href="#">Все новости</a></p>
							</div>
						</div>
					</div>
					<div class="flat-divider d30px"></div>
					<div class="row">
						<div class="col-md-8">
							<div class="row">
								{custom category="{include file="modules/cat-id/news-id.tpl"}" template="modules/functions/news" navigation="no" from="0" limit="2" cache="no"}
							</div>
						</div>

						<div class="col-md-4">
							{custom category="{include file="modules/cat-id/news-id.tpl"}" template="modules/functions/news-min" navigation="no" from="2" limit="4" cache="no"}
						</div>
					</div>
				</div>
			</div>

			<div class="flat-row pad-bottom0px background-20242e">
				<div class="container">
					
					{*<!-- Почему выбирают нас -->*}
					{include file="modules/parts-main/who.tpl"}
					<div class="flat-divider d50px"></div>
					
					{*<!-- Клиенты -->*}
					{include file="modules/parts-main/clients.tpl"}
				</div>
			</div>
			
			{*<!-- Отзывы -->*}
			{include file="modules/parts-main/testimonial.tpl"}

			{*<!-- Карта -->*}
			<div id="flat-map"></div>
		[/aviable]
		
		{*<!-- Футер-->*}
		{include file="modules/footer.tpl"}
		
        {*<!-- Кнопка вверх -->*}
        <a class="go-top">
            <i class="fa fa-chevron-up"></i>
        </a>   
    </div>
	
    {jsfiles}
	<script src="/engine/classes/min/index.php?f={THEME}/js/bootstrap.min.js,{THEME}/js/jquery.easing.js,{THEME}/js/owl.carousel.js,{THEME}/js/jquery-waypoints.js,{THEME}/js/jquery.cookie.js,{THEME}/js/jquery.fancybox.js,{THEME}/js/jquery.magnific-popup.min.js,{THEME}/uniform/js/jquery.ladda.min.js,{THEME}/uniform/js/jquery.form.min.js,{THEME}/uniform/js/uniform.js,{THEME}/js/parallax.js,{THEME}/js/smoothscroll.js,{THEME}/js/main.js&113"></script>
	[category={include file="modules/cat-id/portfolio-id.tpl"}]
		<script src="/engine/classes/min/index.php?f={THEME}/js/imagesloaded.min.js,{THEME}/js/jquery.isotope.min.js&113"></script>
	[/category]
	[static=about]
		<script src="/engine/classes/min/index.php?f={THEME}/js/jquery.flexslider-min.js&113"></script>
	[/static]
	[aviable=main|feedback]
		<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAwt8XhSLKWdvbhctnYvcIWQDmmsSwuxxQ"></script>
		<script type="text/javascript" src="{THEME}/js/gmap3.min.js"></script>
	[/aviable]
	[aviable=main]
		<script src="/engine/classes/min/index.php?f={THEME}/js/jquery.themepunch.tools.min.js,{THEME}/js/jquery.themepunch.revolution.min.js,{THEME}/js/slider.js&113"></script>
	[/aviable]
	
	{AJAX}
</body>
</html>