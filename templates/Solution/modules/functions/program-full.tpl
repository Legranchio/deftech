<div class="general">
	<div class="general-text st2">
		<h4 class="title">{title}</h4>
		{full-story}
	</div>

	<div class="flat-divider d35px"></div>

	<div class="flat-tabs">
		<ul class="menu-tabs">
			[xfgiven_biss]<li class="active"><a href="#">Преимущества для бизнеса</a></li>[/xfgiven_biss]
			[xfgiven_cas]<li><a href="#">Цели</a></li>[/xfgiven_cas]
			[xfgiven_audit]<li><a href="#">Аудитория</a></li>[/xfgiven_audit]
		</ul>
		<div class="content-tab">
		[xfgiven_biss]
			<div class="content-inner">
				[xfvalue_biss]
			</div>
		[/xfgiven_biss]
		
		[xfgiven_cas]
			<div class="content-inner">
				[xfvalue_cas]
			</div>
		[/xfgiven_cas]
		
		[xfgiven_audit]
			<div class="content-inner">
				[xfvalue_audit]
			</div>
		[/xfgiven_audit]

			</div>
		</div>
	</div>
</div>

<div class="general-sidebar">
	<div class="sidebar-wrap">
		<div class="sidebar">
			<div class="widget widget_nav_menu">
				<img src="{image-1}" alt="{title}" style="width: 100%;">
			</div>
			<div class="widget widget_nav_menu">
				<ul class="nav_menu">
					<span>Смотрите также</span>
					{related-news}
				</ul>
			</div>
			{include file="modules/feedback.tpl"}
		</div>
	</div>
</div>