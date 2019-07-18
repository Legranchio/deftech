$(document).ready(function() {

	
	$('.login-button').click(function(){
		$('.dark, .login-block').fadeIn();
		return false;
	});
	
	$('.dark, .window_close').click(function(){
		$('.dark, .login-block').fadeOut();
	});
	
	$('.tcarusel1').tcarusel();
	$('.tcarusel2').tcarusel();
	$('.tcarusel3').tcarusel();
	$('.tcarusel4').tcarusel();
	
	$('.actors-news:even').css({'margin-right':'12px'});
	$('.trailer-news:even').css({'margin-right':'1px'});
	$('.main-news-descr-line:odd').css({'background':'#f0f0f0'});
	
	$('.play-trailer, .main-news-trailer').click(function(){
		var trTitle = $(this).parent().parent().find('h2,h1').clone();
		var trVideo = $(this).next('.trailer-video').clone();
		$('.popupwin2').append(trTitle,trVideo);
		$('.dark, .popupwin').fadeIn();		
	});
	
	$('.popupwin-close, .dark').click(function(){
		$('.dark, .popupwin').fadeOut();
		$('.popupwin2').empty();
	});
	
	$('.addcomment').click(function(){
		$('.hidden-comment').slideToggle();
	});

});
