<div class="vote_line">
	<div class="wrp">
		<h4 class="vote_line_title ultrabold">
			�����
			<span class="vote_icon">
				<i class="i1"></i><i class="i2"></i><i class="i3"></i><i class="i4"></i>
			</span>
		</h4>
	
		<div class="vote_line_form">
			<div class="dropdown">
				<button data-toggle="dropdown" class="btn btn_white"><b class="ultrabold4">������� �������</b></button>
				<div class="dropdown-form">
				<p class="vtitle">{title}</p>
					[votelist]
					<form method="post" name="vote">
					[/votelist]
						<div class="vote_list">
							{list}
						</div>
					[voteresult]
						<div class="vote_votes grey">�������������: {votes}</div>
					[/voteresult]
					[votelist]
						<input type="hidden" name="vote_action" value="vote">
						<input type="hidden" name="vote_id" id="vote_id" value="{vote_id}">
						<button title="����������" class="btn wide" type="submit" onclick="doVote('vote'); return false;" ><b class="ultrabold">����������</b></button>
						<button title="����������" class="btn btn_border wide" type="button" onclick="doVote('results'); return false;" >
							<b class="ultrabold">����������</b>
						</button>
					</form>
					[/votelist]
				</div>
			</div>
			
		</div>
	</div>
</div>