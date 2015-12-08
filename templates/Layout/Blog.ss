<% require themedCSS('blog', 'blog') %>

<div class="blog-entry content-container container blog-container<% if $SideBarView %>unit size3of4<% end_if %>">
<div class="row blog-row">
	<article class="blog-single-post">
		<div>
		<h1>
			<% if $ArchiveYear %>
				<%t Blog.Archive 'Archive' %>:
				<% if $ArchiveDay %>
					$ArchiveDate.Nice
				<% else_if $ArchiveMonth %>
					$ArchiveDate.format('F, Y')
				<% else %>
					$ArchiveDate.format('Y')
				<% end_if %>
			<% else_if $CurrentTag %>
				<%t Blog.Tag 'Tag' %>: $CurrentTag.Title
			<% else_if $CurrentCategory %>
				<%t Blog.Category 'Category' %>: $CurrentCategory.Title
			<% else %>
				$Title
			<% end_if %>
		</h1>

		<div class="content blog-summary">$Content</div>

		<% if $PaginatedList.Exists %>
			<% loop $PaginatedList %>
				<% include PostSummary %>
			<% end_loop %>
		<% else %>
			<p><%t Blog.NoPosts 'There are no posts' %></p>
		<% end_if %>
</div>
	</article>

	$Form
	$CommentsForm

	<% with $PaginatedList %>
		<% include Pagination %>
	<% end_with %>
</div>
</div>

<!-- <% include BlogSideBar %> -->