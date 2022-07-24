<!-- app/views/users/new.html.erb -->

<h1>Signup!</h1>

<%= form_for :user, url: '/users' do |f| %>

  firstName: <%= f.text_field :firstName %>
  lastName: <%= f.text_field :lastName %>
  Email: <%= f.text_field :email %>
  Password: <%= f.password_field :password %>
  Password Confirmation: <%= f.password_field :password_confirmation %>
  <%= f.submit "Submit" %>

<% end %>