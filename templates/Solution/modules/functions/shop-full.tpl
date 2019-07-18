<div class="images">
	[xfgiven_discount]<span class="onsale">Скидка!</span>[/xfgiven_discount]
	<a class="popup-gallery" href="{image-1}"><img src="{image-1}" alt="{title}"></a>
</div>
<div class="summary">
	<h3 class="product_title">{title}</h3>
	[xfgiven_price]
	<div>
	
		<p class="price">	[xfgiven_oldprice]<del>[xfvalue_oldprice] <span><i class="fa fa-rub"></i></span></del>[/xfgiven_oldprice] [xfvalue_price] <i class="fa fa-rub"></i></p>
	</div>
	[/xfgiven_price]
	<div class="description">
		<p>{full-story limit="380"}</p>
	</div>
	<div class="cart">
		<div class="quantity">
			<span class="button scheme2" data-uf-open="/engine/ajax/uniform/uniform.php" data-uf-settings='{"formConfig": "buy"}'>Купить</span>
		</div>
		<span class="button" data-uf-open="/engine/ajax/uniform/uniform.php" data-uf-settings='{"formConfig": "callbackop"}'>Связаться с оператором</span>
	</div>
	<div class="product_meta">
		<span class="posted_in">
			Категория: 
			{link-category}
		</span>
		[tags]
		<span class="tagged_as">
			Теги: 
			{tags}
		</span>
		[/tags]
	</div>
</div>

<div class="flat-tabs woocommerce-tabs">
	<ul class="menu-tabs">
		<li class="active"><a href="#">Полное описание</a></li>
		<li><a href="#">Оплата</a></li>
		<li><a href="#">Доставка</a></li>
	</ul>
	<div class="content-tab">
		<div class="content-inner">
			<p>{full-story}</p>
		</div>

		<div class="content-inner">
			<strong>Phasellus dignissim volutpat libero, vel volutpat dui eleifend sit amet.</strong>
			<p>Proin nec sagittis est, et molestie sem. Pellentesque fermentum tincidunt urna, a lobortis turpis consectetur a. Ut dolor risus, luctus sit amet gravida sit amet, suscipit ac nunc. Sed in rutrum purus. Ut consectetur odio in nunc efficitur, a interdum magna suscipit. Quisque semper enim id efficitur volutpat. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.</p> 
			<strong>Phasellus dignissim volutpat libero, vel volutpat dui eleifend sit amet.</strong>
			<p>Donec eget mi vestibulum, hendrerit lectus nec, semper quam. Aenean rhoncus ullamcorper elementum. Mauris scelerisque diam magna, eu condimentum tellus condimentum volutpat. Phasellus mattis consequat dolor, ut consectetur leo rhoncus et. Sed convallis, sapien quis ornare mollis, felis nunc aliquet orci, id pharetra libero elit eu neque. Nunc mattis ipsum et turpis congue sollicitudin. </p>
			<p>Nunc tellus dolor, consequat sed lectus id, blandit tempor ante. Aliquam interdum, ante nec molestie efficitur, nisi nunc elementum augue, sit amet dapibus dui risus vitae ante. Donec ultricies fermentum scelerisque.</p>
		</div>
		
		<div class="content-inner">
			<strong>Donec ultricies fermentum scelerisque.</strong>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce suscipit tempor rhoncus. Quisque quis pretium sapien, eget tincidunt diam. In vel ullamcorper ligula.</p>
			<strong>Donec ultricies fermentum scelerisque.</strong>
			<p>Nulla gravida ultricies lacus a molestie. Sed in maximus velit. Cras accumsan metus vel iaculis vestibulum. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Interdum et malesuada fames ac ante ipsum primis in faucibus. Vivamus ultricies viverra sem, sit amet luctus odio elementum eu. Maecenas a nisl mollis, elementum elit in, tincidunt ex.</p> 
			<strong>Donec ultricies fermentum scelerisque.</strong>
			<p>Fusce sollicitudin tempus enim, ac consectetur velit pulvinar quis. Fusce eget risus id lacus facilisis suscipit et et enim.</p>
		</div>

	</div>
</div>

<div class="related">
	<h2>Смотрите также</h2>
	<ul class="products">
		{custom category="{include file="modules/cat-id/shop-id.tpl"}" template="modules/functions/shop" navigation="no" from="0" limit="4" cache="no" order="data"}
	</ul>
</div>
