<div class="bigisxx">
<div class="stat-gl">
<article class="stat-gl">

		
			<h1 class="newheans">�������� �������</h1>
		
		<div class="addnews clrfix">
		
		<div class="grid_3_4">
			<ul class="ui-form">
				<li class="form-group imp">
					<label for="title">���������</label>
					<input type="text" name="title" id="title" value="{title}" class="wide" required>
				</li>
				[urltag]
				<li class="form-group imp">
					<label for="alt_name">URL �������</label>
					<input type="text" name="alt_name" id="alt_name" value="{alt-name}" class="wide">
				</li>
				[/urltag]
				<li class="form-group imp">
					<label for="category">���������</label>
					{category}
				</li>
				<li class="form-group">
					<a class="btn btn_border" href="#" onclick="$('.addvote').toggle();return false;">�������� �����</a>
				</li>
				<li class="form-group addvote" style="display:none;" >
					<label for="vote_title">��������� ������</label>
					<input type="text" name="vote_title" id="vote_title" value="{votetitle}" maxlength="150" class="wide">
				</li>
				<li class="form-group addvote" style="display:none;" >
					<label for="frage">������</label>
					<input type="text" name="frage" id="frage" value="{frage}" maxlength="150" class="wide">
				</li>
				<li class="form-group addvote" style="display:none;" >
					<label for="vote_body">�������� �������</label>
					<p class="grey">������ ����� ������ �������� ����� ��������� ������</p>
					<textarea name="vote_body" id="vote_body" rows="10" class="wide" >{votebody}</textarea>
					<div class="checkbox">
						<input type="checkbox" name="allow_m_vote" id="allow_m_vote" value="1" {allowmvote}>
						<label for="allow_m_vote">��������� ����� ���������� ���������</label>
					</div>
				</li>
				<li class="form-group imp">
					<label for="short_story">������� ��������</label>
					[not-wysywyg]
					<div class="bb-editor">
						{bbcode}
						<textarea name="short_story" id="short_story" onfocus="setFieldName(this.name)" rows="8" class="wide" required>{short-story}</textarea>
					</div>
					[/not-wysywyg]
					{shortarea}
				</li>
				<li class="form-group">
					<label for="full_story">������ ��������</label>
					[not-wysywyg]
					<div class="bb-editor">
						{bbcode}
						<textarea name="full_story" id="full_story" onfocus="setFieldName(this.name)" rows="18" class="wide" >{full-story}</textarea>
					</div>
					[/not-wysywyg]
					{fullarea}
				</li>
				<li class="form-group">
					<label for="alt_name">�������� �����</label>
					<input placeholder="������� ����� �������" type="text" name="tags" id="tags" value="{tags}" maxlength="150" autocomplete="off" class="wide">
				</li>
				<li class="form-group">
					<table class="xfields">
						{xfields}
					</table>
				</li>
		
				<li class="form-group">
					<div class="admin_checkboxs">{admintag}</div>
				</li>
			
			[recaptcha]
				<li class="form-group">{recaptcha}</li>
			[/recaptcha]
			[question]
				<li class="form-group">
					<label for="question_answer">{question}</label>
					<input placeholder="������� �����" type="text" name="question_answer" id="question_answer" class="wide" required>
				</li>
			[/question]
			</ul>
			<p style="margin: 20px 0 0 0;" class="grey"><span style="color: #e85319">*</span> � ���� ���������� ���������� ����������� ��� ����������.</p>
			<div class="form_submit">
				[sec_code]
					<div class="c-capcha">
						{sec_code}
						<input placeholder="��������� ���" title="������� ��� ��������� �� ��������" type="text" name="sec_code" id="sec_code" required>
					</div>
				[/sec_code]
				<button class="btn" type="submit" name="add"><b class="ultrabold">���������</b></button>
				<button id="add_news_preview" class="btn btn_border" onclick="preview()" type="submit" name="nview"><b class="ultrabold">������������</b></button>
			</div>
		
	</div>
</article>
</div>
</div>