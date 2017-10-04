## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?



Go to `localhost:3000/teachers` in your browser; why does this not work?

This does not work because a GET request to the page has not been defined in the routes.rb file. Only a
POST reguest has been defined.

What type of request did your browser just perform?

The browser just tried to unsuccessfully perform a GET request. It was trying to retrieved the requested URL but there
was no GET reuquest defined. 


Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?

We end up at 'localhost:3000/teachers'. 

Why does `localhost:3000/teachers` work now?

This is because now the browser is performing a POST request because it is trying to modify the values and the data stored. 
There is also a POST request defined in the routes.rb file hence the url now works.
