
**Question 1**<br >
Creating Text box in **stringify.html.erb** to get Name and Adjective from user <br >

The following code will check if the name and adjective text box are empty. if empty shows the message **You are nothing!** else shows **name is so adjective**

```
<% if params[:name].blank? || params[:adjective].blank? %>
  <%= @text %>
<% else %>
  <%= params[:name] %> is so <%= params[:adjective] %>
<% end %>
```

**Question 2**<br >
concatinating the String **cat then the array name baz and sat index of the variable** <br >


**Question 3**<br >
Getting the name and age from text box calculating the year by subtracting age from current year **Time.now.year - @age** <br >

**Question 4**<br >
in routes.rd Navigating to **get :me, to: 'pages#me'** <br >
creating **me** page **me.html.erb** <br >






