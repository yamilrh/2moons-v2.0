{block name="title" prepend}{$LNG.lm_trader}{/block}
{block name="content"}
<div class="content_page" align="center">
	<div class="title">
		{if $requiredDarkMatter}
			{$LNG.fcm_info}
		{else}
			{$LNG.tr_call_trader_who_buys}
		{/if}
	</div>
	<br>
	{if $requiredDarkMatter}
	<div>
		<div>
			<span style="color:red;">{$requiredDarkMatter}</span>
		</div>
	</div>
	<br>
	{else}
		<table>
			<div id="traderContainer" class="centerContainer">
				<div class="outer">
					<div class="inner">
						{foreach $charge as $resourceID => $chageData}
						<div class="trader_col">
							{if !$requiredDarkMatter}<form action="game.php?page=trader" method="post">
							<input type="hidden" name="mode" value="trade">
							<input type="hidden" name="resource" value="{$resourceID}">
							<input type="image" id="trader_metal" src="{$dpath}images/{$resource.$resourceID}.gif" title="{$LNG.tech.$resourceID}" border="0" height="32" width="52"><br>
							<label for="trader_metal">{$LNG.tech.$resourceID}</label>
							</form>
							{else}<img src="{$dpath}images/{$resource.$resourceID}.gif" title="{$LNG.tech.$resourceID}" border="0" height="32" width="52" style="margin: 3px;"><br>{$LNG.tech.$resourceID}{/if}
						</div>
						{/foreach}
					</div>
				</div>
			</div>	
			<br><br><br><br>
			<div>
				<p>{$tr_cost_dm_trader}</p>
				<p>{$LNG.tr_exchange_quota}: {$charge.901.903}/{$charge.902.903}/{$charge.903.903}</p>
			</div>
		</table>
	{/if}	
</div>
{/block}