
	<div class="commain">
		<div class="head">
			<h4 class="block_title ultrabold" style="font-size: 18px;text-transform: none;">Личные сообщения</h4>
		</div>
		<div class="pm-box">
			<nav id="pm-menu">
				[inbox]<span>Входящие</span>[/inbox]
				[outbox]<span>Отправленые</span>[/outbox]
				[new_pm]<span>Создать сообщение</span>[/new_pm]
			</nav>
			<div class="pm_status">
				{pm-progress-bar}
				<div class="grey">{proc-pm-limit} % / ({pm-limit} сообщений)</div>
			</div>
		</div>
		[pmlist]
		<div class="pmlist">
			{pmlist}
		</div>
		[/pmlist]
	</div>

[newpm]
<div class="block">
	<div class="stat-gl">
		<h4 class="block_title ultrabold" style="font-size: 18px;text-transform: none;">Создать сообщение</h4>
		<ul class="ui-form">
			<li class="form-group combo">
				<div class="combo_field">
					<input placeholder="Имя адресата" type="text" name="name" value="{author}" class="wide" required>
				</div>
				<div class="combo_field">
					<input placeholder="Тема сообщения" type="text" name="subj" value="{subj}" class="wide" required>
				</div>
			</li>
			<li id="comment-editor">{editor}</li>    
		[recaptcha]
			<li>{recaptcha}</li>
		[/recaptcha]
		[question]
			<li class="form-group">
				<label for="question_answer">Вопрос: {question}</label>
				<input placeholder="Ответ" type="text" name="question_answer" id="question_answer" class="wide" required>
			</li>
		[/question]
		</ul>
		<div class="form_submit">
			[sec_code]
				<div class="c-capcha">
					{sec_code}
					<input placeholder="Повторите код" title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" required>
				</div>
			[/sec_code]
			<button class="btn" type="submit" name="add"><b class="ultrabold">Отправить</b></button>
			<button class="btn btn_border" type="button" onclick="dlePMPreview()"><b class="ultrabold">Предпросмотр</b></button>
		</div>
	</div>
</div>
[/newpm]
[readpm]


<div class="comments-full">
<div class="avatar-user-bl"><div class="avatar-user"><img src="{foto}"></div>
</div>
<div class="userinfo-full">
<div class="userfullname-bl">{author}</div>  
<div class="userfullname-bl text-stylefull">{date}</div>  
</div>

[not-group=5]
<div class="reload-full-block">

<div class="but-days-comm">
[reply]<div class="icon-comms"><img src="{THEME}/images/reply.svg"></div>[/reply]
</div>
<div class="but-days-comm">
[ignore]<div class="icon-comms"><img src="{THEME}/images/spam.svg"></div>[/ignore]
</div>
<div class="but-days-comm">
[del]<div class="icon-comms"><img src="{THEME}/images/deletes.svg"></div>[/del]
</div>

</div>
[/not-group]


<div class="text-comments-fullbl">[aviable=lastcomments]<h3 style="margin-bottom: 0.4em;">{news_title}</h3>[/aviable]
{text}
</div>
</div>



[/readpm]