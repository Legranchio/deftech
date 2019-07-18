<div class="portfolio-single">
	<div class="portfolio-content-single">
		<div class="col-md-8">
			<h4 class="title" style="margin: 0px 0 50px 0;">{title}</h4>
			[xfgiven_task]
			<div class="row">
				<div class="col-md-3">
					<div class="main-text">
						<h5 class="main-text-title">Задача</h5>
					</div>
				</div>
				<div class="col-md-9">
					<div class="main-text">
						<p class="main-text-content">[xfvalue_task]</p>
					</div>
				</div>
			</div>
			[/xfgiven_task]
			
			[xfgiven_decision]
			<div class="row">
				<div class="col-md-3">
					<div class="main-text">
						<h5 class="main-text-title">Решение</h5>
					</div>
				</div>
				<div class="col-md-9">
					<div class="main-text">
						[xfvalue_decision]
					</div>
				</div>
			</div>
			[/xfgiven_decision]
			
			[xfgiven_result]
			<div class="row">
				<div class="col-md-3">
					<div class="main-text">
						<h5 class="main-text-title">Результат</h5>
					</div>
				</div>
				<div class="col-md-9">
					<div class="main-text">
						[xfvalue_result]
					</div>
				</div>
			</div>
			[/xfgiven_result]
		</div>

		<div class="col-md-4">
			<div class="main-text">
				<a class="popup-gallery" href="{image-1}"><img src="{image-1}" alt="{title}" style="width:100%;"></a>
			</div>
			{include file="modules/feedback.tpl"}
		</div>
	</div>
</div>

