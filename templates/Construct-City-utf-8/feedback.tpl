<div class="blockfeedme">
	<div class="wrp clrfix">
		<div class="head">
			<h1 class="worts">Обратная связь</h1>
		</div>
		<div class="feedback clrfix">
			<div class="coskr">
				<b>Адрес</b><br>
				660093 г. Москва, ул.  Рябиновая, дом 1, офис 41<br>
				<br>
				<b>Телефоны</b><br>
				+7 (495) <b>967-67-44</b><br>
				<br>
				<b>Время работы</b><br>
				ПН-ПТ: 8 до 19<br>
				СБ-ВС: Выходной</b>
				{include file="modules/map.tpl"}
			</div>
			<div class="grid_3_4">
				<ul class="ui-form">
					[not-logged]
					<label class="helet" style="margin-bottom: 5px; margin-top: 5px;">Введите свои данные</label>
					<li class="form-group combo" style="margin-bottom: 0px;" >
						<div class="combo_field"><input placeholder="Ваше имя" type="text" maxlength="35" name="name" id="name" class="wide" required></div>
						<div class="combo_field"><input placeholder="Ваш E-mail" type="email" maxlength="35" name="email" id="email" class="wide" required></div>
					</li>
					[/not-logged]
					<li class="form-group">
						<label class="helet">Получатель</label>
						{recipient}
					</li>
					<li class="form-group">
						<input placeholder="Тема сообщения" type="text" maxlength="45" name="subject" id="subject" class="wide" required>
					</li>
					<li class="form-group">
						<textarea placeholder="Сообщение" name="message" id="message" rows="8"[not-logged] style="height: 140px;"[/not-logged] class="wide" required></textarea>
					</li>
			<div class="g-recaptcha" style="float: right;margin-bottom: 10px;" data-sitekey="6Le4RSATAAAAAPYcGM20eZMYkWDptmclN4x6Y8qG"></div>
					<button class="btn" type="submit" style="margin-top: 15px;" name="send_btn"><b class="ultrabold">Отправить</b></button>
				</div>
				</ul>
				
			</div>
		</div>
	</div>
</div>
