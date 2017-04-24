
###Question 1
Creating Text box in **stringify.html.erb** to get Name and Adjective from user 

The following code will check if the name and adjective text box are empty. if empty shows the message **You are nothing!** else shows **name is so adjective**

```
<% if params[:name].blank? || params[:adjective].blank? %>
  <%= @text %>
<% else %>
  <%= params[:name] %> is so <%= params[:adjective] %>
<% end %>
```

###Question 2
concatinating the String **cat then the array name baz and sat index of the variable** 


###Question 3
Getting the name and age from text box calculating the year by subtracting age from current year **Time.now.year - @age** 

###Question 4
in routes.rd Navigating to **get :me, to: 'pages#me'** 
creating **me** page **me.html.erb** 






