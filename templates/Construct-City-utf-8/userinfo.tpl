<div class="allusers">
<div class="usebill">{fullname}</div>
<div class="filterdix">
<div class="avapf"><img src="{foto}" alt=""></div>
</div>
<div class="rods">
<div class="useeds">{edituser}</div><div class="useeds allbeak">{pm}</div>
</div>
<div class="allrighthus">
<div class="inita"><b>������:</b> <span>{status}</span></div>
<div class="inita"><b>�����:</b> {land}[not-land]����������[/not-land]</div>
<div class="inita"><b>������:</b> [online]<span style="color: #70bb39;">������</span>[/online][offline]������[/offline]</div>
<div class="inita"><b>�������:</b> {rate}</div>
<div class="initax"><b>����������:</b> {news-num}&nbsp;&nbsp; [ {news} ]</div>
<div class="initax"><b>������������:</b> {comm-num}&nbsp;&nbsp; [ {comments} ]</div>
<div class="initay"><b>� ����:</b> {info}</div>
</div>
[not-logged]
		
				<!-- ��������� ������������ -->
				<div id="options" style="display:none; padding: 10px;" >
					<div class="addform">
						<ul class="ui-form">
							<li class="form-group">
								<label for="fullname">���� ���</label>
								<input type="text" name="fullname" id="fullname" value="{fullname}" class="wide">
							</li>
							<li class="form-group">
								<label for="email">��� e-mail</label>
								<input type="email" name="email" id="email" value="{editmail}" class="wide" required>
								<div class="checkbox">{hidemail}</div>
							</li>
							<li class="form-group">
								<label for="land">����� ����������</label>
								<input type="text" name="land" id="land" value="{land}" class="wide">
							</li>
							<li class="form-group">
								<label>������� ����</label>
								{timezones}
							</li>
							<li class="form-group form-sep"></li>
							<li class="form-group">
								<label for="altpass">������ ������</label>
								<input type="password" name="altpass" id="altpass" class="wide">
							</li>
							<li class="form-group">
								<label for="password1">����� ������</label>
								<input type="password" name="password1" id="password1" class="wide">
							</li>
							<li class="form-group">
								<label for="password2">��������� ����� ������</label>
								<input type="password" name="password2" id="password2" class="wide">
							</li>
							<li class="form-group form-sep"></li>
							<li class="form-group">
								<label for="image">��������� ������</label>
								<input type="file" name="image" id="image" class="wide">
							</li>
							<li class="form-group">
								<input placeholder="������������ Gravatar" type="text" name="gravatar" id="gravatar" value="{gravatar}" class="wide">
							</li>
							<li class="form-group">
								<div class="checkbox"><input type="checkbox" name="del_foto" id="del_foto" value="yes" />�<label for="del_foto">������� ������</label></div>
							</li>
							<li class="form-group form-sep"></li>
							<li class="form-group">
								<label for="info">� ����</label>
								<textarea name="info" id="info" rows="5" class="wide">{editinfo}</textarea>
							</li>
							
							
							<li class="form-group">
								{ignore-list}
							</li>
							<li class="form-group">
								<table class="xfields">
								{xfields}
								</table>
							</li>
						</ul>
						<div class="form_submit">
							<button class="btn btn-big" name="submit" type="submit"><b>���������</b></button>
							<input name="submit" type="hidden" id="submit" value="submit">
						</div>
					</div>
				</div>
				<!-- / ��������� ������������ -->
	
			[/not-logged]
</div>
<h4 class="teramis">���������� ������������</h4>
{custom category="1-10" author="{usertitle}" template="shortstory" navigation="yes" from="0" limit="8" order="date" cache="no"}

