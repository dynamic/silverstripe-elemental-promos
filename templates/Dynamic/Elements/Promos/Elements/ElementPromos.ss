<% if $Title && $ShowTitle %><h2 class="element__title">$Title</h2><% end_if %>
<% if $Content %><div class="element__content">$Content</div><% end_if %>

<% if $PromoList %>
    <div class="row element__promos__list">
        <% loop $PromoList %>
            <div class="col-md-4 card">
                <% if $Image %><img src="$Image.Fill(400,300).URL" class="card-img-top" alt="<% if $Image.Title %>$Image.Title.ATT<% else %>$Title.ATT<% end_if %>"><% end_if %>
                <div class="card-body">
                    <% if $Title && $ShowTitle %><h3 class="card-title">$Title</h3><% end_if %>
                    <% if $Content %><div class="card-text">$Content</div><% end_if %>
                    <% if $ElementLink %><p>$ElementLink</p><% end_if %>
                </div>
            </div>
        <% end_loop %>
    </div>
<% end_if %>
