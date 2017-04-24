Creating Text box in **stringify.html.erb** to get Name and Adjective from user 

The following code will check if the name and adjective text box are empty. if empty shows the message **You are nothing! ** else shows **name is so adjective**

```
<% if params[:name].blank? || params[:adjective].blank? %>
  <%= @text %>
<% else %>
  <%= params[:name] %> is so <%= params[:adjective] %>
<% end %>
```




