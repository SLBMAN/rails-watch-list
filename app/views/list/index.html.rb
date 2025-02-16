<div class="container">
  <h1 class="my-4">Movie List</h1>
  <ul class="list-group">
    <% @lists.each do |list| %>
      <li class="list-group-item d-flex justify-content-between align-items-center">
        <%= link_to list.name, list_path(list) %>
      </li>
    <% end %>
  </ul>
  <%= link_to "Add a new List", new_list_path, class: 'btn btn-primary' %>
</div>
