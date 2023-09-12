<% if $Title && $ShowTitle %><h2 class="element__title">$Title</h2><% end_if %>
<% if $Content %><div class="element__content">$Content</div><% end_if %>

<% if $PromoList %>
    <div class="row mb-3 element__promos__list">
        <% loop $PromoList.Sort(SortOrder) %>
            <div class="col-lg-3 col-md-4 col-sm-6 mb-4 element__promos__item">
                <div class="card h-100">
                    <% if $Image %><img src="$Image.FocusFill(500,330).URL" class="card-img-top" alt="<% if $Image.Title %>$Image.Title.ATT<% else %>$Title.ATT<% end_if %>"><% end_if %>
                    <div class="card-body">
                        <% if $Title && $ShowTitle %><h3 class="card-title">$Title</h3><% end_if %>
                        <% if $Content %><div class="card-text">$Content</div><% end_if %>
                        <% if $ElementLink %><p>$ElementLink</p><% end_if %>
                    </div>
                </div>
            </div>
        <% end_loop %>
    </div>
<% end_if %>
