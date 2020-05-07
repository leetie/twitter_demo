<h1>Tweets</h1>

<table>
  <thead>
    <tr>
      <th>Tweet</th>
      <th colspan="3"></th>
    </tr>
  </thead>


  <tbody>
  <% @tweets.each do |tweet| %>
    <tr>
      <td><%= tweet.tweet %></td>
      <td><%= link_to 'Show', tweet %></td>
      <td><%= link_to 'Edit', edit_tweet_path(tweet) %></td>
      <td><%= link_to 'Destroy', tweet, method: :delete, data: { confirm: 'Are you sure?' } %></td>
    </tr>
  <% end %>
</tbody>
</table>

<br>

<%= link_to 'New Tweet', new_tweet_path %>