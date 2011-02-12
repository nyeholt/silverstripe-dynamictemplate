<h2><% _t('DYNAMICTEMPLATES','Dynamic Templates') %></h2>
	<div id="treepanes" style="overflow-y: auto;">
			<ul id="TreeActions">
				<li class="action" id="addpage"><button><% _t('CREATE','Create') %></button></li>
				<li class="action" id="deletepage"><button><% _t('DELETE','Delete') %></button></li>
			</ul>
			<div style="clear:both;"></div>
			<form class="actionparams" id="addpage_options" style="display: none" action="admin/assets/addfolder">
				<div>
				<input type="hidden" name="ParentID" />
				<input type="hidden" name="SecurityID" value="$SecurityID" />
				<input class="action" type="submit" value="<% _t('GO','Go') %>" />
				</div>
			</form>
		
			$DeleteItemsForm
		
			<form class="actionparams" id="sortitems_options" style="display: none">
				<p id="sortitems_message" style="margin: 0"><% _t('TOREORG','To reorganise your folders, drag them around as desired.') %></p>
			</form>
		
			$TemplatesAsUL
	</div>