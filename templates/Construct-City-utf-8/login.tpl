[not-group=5]
<div class="autnav-1"><a href="#" class="login-button witcfa"><div class="icons-nav"><img src="{foto}"></div><span>{login}</span></a></div>
<div class="login-block">
<div class="happes">Привет, Что будем делать?</div>
<div class="ministrs">
<div class="lenta-ava">
	<div class="login-ava" style="display:block;">
		<img src="{foto}" alt="{login}" />
	</div>
	</div>
<div class="l-link maeste">
{login}
</div>

	<div class="l-link">
	[admin-link]<div class="dzig"><div class="stat-log-bl"><a href="{admin-link}"><img src="{THEME}/images/setting.svg" title="Админпанель"></a></div></div>[/admin-link]
		<div class="dzig"><div class="stat-log-bl"><a href="{profile-link}"><img src="{THEME}/images/pep.svg" title="Профиль"></a></div></div>
		<div class="dzig"><div class="stat-log-bl"><a href="{pm-link}"><img src="{THEME}/images/message.svg" title="Сообщения"></a></div></div>
		<div class="dzig"><div class="stat-log-bl"><a href="{addnews-link}"><img src="{THEME}/images/add.svg" title="Добавить новость"></a></div></div>
		<div class="dzig"><div class="stat-log-bl"><a href="{logout-link}"><img src="{THEME}/images/exit.svg" title="Выход"></a></div></div>
		<div style="clear: both;"></div>
	</div>
	<div class="window_close"></div>
	</div>
</div>
[/not-group]
[group=5]

<div class="autnav-1">
<a href="#" class="login-button witcfa"><span style="font-weight: 700;">Войти</span><div class="icons-nav" style="border: none;"><img src="{THEME}/images/list1.svg" style="border-radius: 0px;"></div></a>
<div class="login-block">
	<form method="post" action="" style="padding: 0;margin: 0;">
		<div class="login-ava" style="display:none;">
			<img src="{foto}" alt="" />
		</div>
		<div class="name-as">Вас приветствует Alexsisday</div>
		<div class="block-ask">
		<div class="name-puls">Вы можете войти с помощью:</div>
		<div class="sociallogin">
			[vk]<a href="{vk_url}" target="_blank"><img src="{THEME}/images/social/vkmini.png"/></a>[/vk]
			[facebook]<a href="{facebook_url}" target="_blank"><img src="{THEME}/images/social/ok.png" /></a>[/facebook]
			[facebook]<a href="{facebook_url}" target="_blank"><img src="{THEME}/images/social/facemini.png" /></a>[/facebook]
			[google]<a href="{google_url}" target="_blank"><img src="{THEME}/images/social/gogmini.png" /></a>[/google]
			[mailru]<a href="{mailru_url}" target="_blank"><img src="{THEME}/images/social/maimini.png" /></a>[/mailru]
			[yandex]<a href="{yandex_url}" target="_blank"><img src="{THEME}/images/social/yas.png" /></a>[/yandex]
		</div>
		</div>
		<div class="left-avtors">
		
		<div class="nameemail">Логин или E-mail:
		<div class="login-line">
			<input name="login_name" type="text" class="login-input-text" title="Login" />
		</div>
		</div>
		
		<div class="nameemail">Пароль:</div>
		<div class="login-line">
			<input name="login_password" type="password" class="login-input-text" title="pass" />
		</div>
		<input onclick="submit();" type="submit" class="enter" value="Войти" /><input name="login" type="hidden" id="login" value="submit" />
		</div>
		<div class="rightlogis">
		<div class="regast">Нет аккаунта?</div>
		
		<div class="login-link" style="padding-left: 0px;">
			<a href="{registration-link}" title="Registration">Зарегестрироваться!</a>
			
			<a href="{lostpassword-link}" title="ups">Забыли пароль?</a>
		</div>
		
	</form>
	</div>
	
	<div style="clear: both;"></div>
	<div class="window_close" style="top: 3.4%;"></div>
</div>
</div>

[/group]