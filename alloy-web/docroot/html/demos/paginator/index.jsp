<%@ include file="/html/demos/init.jsp" %>

<style type="text/css">
.yui3-aui-paginator-container {
	margin: 30px;
}

.contentA, .contentB {
	border:2px solid #CCCCCC;
	font-size:15px;
	margin:-10px 40px;
	padding:10px;
	width:534px;
}

.contentA div {
	display: none;
}
</style>

<h1>Alloy - Paginator</h1>

<div class="paginatorA"></div>
<div class="contentA">
	<div class="page1">
		Page 1<br/>
		Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
	</div>
	<div class="page2">
		Page 2<br/>
		Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
	</div>
	<div class="page3">
		Page 3<br/>
		Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
	</div>
	<div class="page4">
		Page 4<br/>
		Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
	</div>
	<div class="page4">
		Page 4<br/>
		Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
	</div>
	<div class="page5">
		Page 5<br/>
		Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
	</div>
	<div class="page6">
		Page 6<br/>
		Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
	</div>
	<div class="page7">
		Page 7<br/>
		Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
	</div>
	<div class="page8">
		Page 8<br/>
		Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
	</div>
	<div class="page9">
		Page 9<br/>
		Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
	</div>
	<div class="page10">
		Page 10<br/>
		Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
	</div>
</div>
<div class="paginatorA"></div>

<br/><br/>
<div class="paginatorB"></div>
<div class="contentB"></div>

<alloy:paginator
	containers=".paginatorA"
	total="10"
	maxPageLinks="10"
	rowsPerPage="1"
	rowsPerPageOptions="<%= new Integer[] {1, 3, 5, 7} %>"
	onChangeRequest="changeRequestHandlerA"
/>

<alloy:paginator
	alwaysVisible="false"
	containers=".paginatorB"
	total="100"
	maxPageLinks="8"
	rowsPerPage="2"
	rowsPerPageOptions="<%= new Integer[] {1, 3, 5, 7} %>"
	onChangeRequest="changeRequestHandlerB"
	pageLinkContent="function(pageEl, pageNumber) { pageEl.html('Page ' + pageNumber); }"
	nextPageLinkLabel="NEXT"
	prevPageLinkLabel="PREV"
	template="{PrevPageLink} {NextPageLink} - {PageLinks} {CurrentPageReport}"
/>

<script type="text/javascript">

window.changeRequestHandlerA = function(event) {
	var instance = this;

	AUI().ready('node', function(A) {
		var newState = event.state;
		var page = newState.page;
	
		if (newState.before) {
			var lastPage = newState.before.page;
	
			A.one('.contentA .page' + lastPage).setStyle('display', 'none');
		}
	
		A.one('.contentA .page' + page).setStyle('display', 'block');
	
		// IMPORTANT!
		// we need to .setState(newState) or .set(STATE, newState)
		// to update the UI
		instance.setState(newState);
	});
}

window.changeRequestHandlerB = function(event) {
	var instance = this;
	var newState = event.state;

	AUI().ready('node', function(A) {
		A.one('.contentB').html(newState.page);
	});

	instance.setState(newState);
}

</script>